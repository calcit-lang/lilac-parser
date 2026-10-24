import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',a,{encoding:'utf8',maxBuffer:32e6,stdio:['ignore','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
mkdirSync('acceptance',{recursive:true});assert.equal(run('-v').trim(),'0.30.1');assert.equal(blob(),'650f6e65a50f02898b801242435fc12ca357ce07');writeFileSync('acceptance/agent-contract.txt',run('docs','agents','--contract'));
const before=norm(JSON.parse(readFileSync('reviewed.json','utf8'))),expected=structuredClone(before),ops=[],types=[];let countCalls=0,mergeCalls=0,attachedCalls=0;
assert.equal(before.length,116);assert.equal(before.reduce((n,d)=>n+d.tests.length,0),18);assert.equal(before.reduce((n,d)=>n+d.examples.length,0),0);
const config=q('config'),namespaces=q('ns').namespaces.map(n=>q('ns',n));
function walk(x,path,id,region){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return x;
  if(['count','merge'].includes(x[0])){
    const old=x[0],replacement=old==='count'?'.len':'.merge';
    if(region==='code'){
      if(old==='count'){
        assert.equal(x.length,2);assert.ok(['lilac-parser.core/find-lilac-iter','lilac-parser.core/parse-is','lilac-parser.core/parse-or','lilac-parser.test/test-find'].includes(id));
        const evidence=JSON.parse(run('query','type-at',id,'--path','@'+[...path,1].join('.'),'--format','json'));types.push({id,path,tree:structuredClone(x),evidence});writeFileSync('acceptance/receivers.json',JSON.stringify(types,null,2));
        assert.ok(/List|String/i.test(evidence.data.inferred_type),JSON.stringify(evidence));assert.equal(evidence.diagnostics.length,0);countCalls++;
      }else{
        assert.equal(id,'lilac-parser.comp.container/css-node');assert.equal(x[1],'ui/expand');assert.equal(x.length,3);
        const evidence=q('def','respo-ui.core/expand');assert.deepEqual(evidence.schema,['::',"'Map","'Tag","'Dynamic"]);types.push({id,path,tree:structuredClone(x),evidence});mergeCalls++;
      }
      assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,x);
      ops.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify(replacement),'--expect','quote '+old]);
    }else{
      assert.equal(region,'preserves-custom-payload-family');assert.equal(id,'lilac-parser.core/parse-lilac');assert.equal(old,'merge');assert.deepEqual(x[1],['lilac-parser.util/require-map','fields']);assert.deepEqual(x[2],['{}',[':ok?','true'],[':rest',['[]']]]);
      const evidence=q('def','lilac-parser.util/require-map');assert.deepEqual(evidence.schema.find(x=>Array.isArray(x)&&x[0]===':return')[1],['::',"'Map","'Dynamic","'Dynamic"]);types.push({id,region,path,tree:structuredClone(x),evidence});mergeCalls++;attachedCalls++;
    }
    x[0]=replacement;
  }
  return x.map((v,i)=>walk(v,[...path,i],id,region));
}
for(const d of expected){
  assert.deepEqual(q('def',d.id),before.find(x=>x.id===d.id));d.code=walk(d.code,[],d.id,'code');
  for(const t of d.tests){const old=structuredClone(t.code);t.code=walk(t.code,[],d.id,t.name);if(JSON.stringify(old)!==JSON.stringify(t.code)){assert.equal(t.name,'preserves-custom-payload-family');ops.push(['edit','add-test',d.id,t.name,'--overwrite','--tags',t.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(t.code)]);}}
}
assert.equal(countCalls,8);assert.equal(mergeCalls,2);assert.equal(attachedCalls,1);assert.equal(ops.length,10);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));writeFileSync('acceptance/receivers.json',JSON.stringify(types,null,2));writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/transaction-preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/transaction-applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const actual=[];for(const ns of namespaces){const names=run('query','defs',ns.namespace).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,ns.definition_count);for(const n of names)actual.push(q('def',`${ns.namespace}/${n}`));}assert.deepEqual(actual,expected);assert.deepEqual(q('config'),config);assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),namespaces);
writeFileSync('acceptance/after.json',JSON.stringify(actual,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());writeFileSync('acceptance/summary.json',JSON.stringify({definitions:116,attachedTests:18,examples:0,countCalls,mergeCalls,attachedCalls,operations:ops.length,preserved:'All schemas/generics/FFI/metadata/config/imports, original test names/tags/input/expectations, custom payloads/missing/nil/transform order/registry restore/error paths and actual JS hud unchanged; no unsafe/default/baseline/new compiler rule. Macros/quoted compatibility bridges not mechanically rewritten; not an ecosystem retirement claim.'},null,2));
