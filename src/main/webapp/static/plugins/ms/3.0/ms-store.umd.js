(function(o,e){typeof exports=="object"&&typeof module<"u"?e(exports,require("vue")):typeof define=="function"&&define.amd?define(["exports","vue"],e):(o=typeof globalThis<"u"?globalThis:o||self,e(o.MsStore={},o.Vue))})(this,function(o,e){"use strict";const h="",l=(n,t)=>{const r=n.__vccOpts||n;for(const[d,s]of t)r[d]=s;return r},a={name:"ms-store",props:{client:String},data(){return{mstore:{}}},methods:{},created:function(){var n=this;ms.http.get(ms.manager+"/store/sync.do").then(function(t){t.data.syncStoreUrl+="/#/?client="+n.client,n.mstore=t.data})}},m=n=>(e.pushScopeId("data-v-519bd67d"),n=n(),e.popScopeId(),n),p=["textContent"],u=m(()=>e.createElementVNode("i",{style:{"line-height":"42px !important","font-size":"30px"},class:"iconfont icon-fenxiang2"},null,-1));function _(n,t,r,d,s,S){return s.mstore.syncStoreUrl?(e.openBlock(),e.createElementBlock("div",{key:0,class:"ms-admin-mstore-icon",onClick:t[0]||(t[0]=g=>n.$root.open(s.mstore))},[s.mstore.syncNum>0?(e.openBlock(),e.createElementBlock("span",{key:0,textContent:e.toDisplayString(s.mstore.syncNum)},null,8,p)):e.createCommentVNode("",!0),u])):e.createCommentVNode("",!0)}const c=l(a,[["render",_],["__scopeId","data-v-519bd67d"]]),f=[c],i=n=>{f.forEach(t=>{t.install=r=>{r.component(t.name,t),console.log("注册",t.name)},n.use((t.name,t))})},y={install:i};o.MsStore=c,o.default=y,o.install=i,Object.defineProperties(o,{__esModule:{value:!0},[Symbol.toStringTag]:{value:"Module"}})});