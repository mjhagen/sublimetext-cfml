<!--- SYNTAX TEST "cfml.tmLanguage" --->
<cfcomponent extends="base">
<!--- <- embedding.cfml source.cfml meta.tag.cfml meta.class.cfml punctuation.definition.tag.begin.cfml --->
 <!--- <- embedding.cfml source.cfml meta.tag.cfml meta.class.cfml entity.name.tag.cfml storage.type.class.cfml --->

  <cfproperty name="randomService">
  <!--- <- embedding.cfml source.cfml meta.tag.cfml meta.tag.property.cfml punctuation.definition.tag.begin.cfml --->
  <cffunction name="init">
  <!--- <- embedding.cfml source.cfml meta.tag.cfml meta.function.cfml punctuation.definition.tag.begin.cfml --->
   <!--- <- embedding.cfml source.cfml meta.tag.cfml meta.function.cfml entity.name.tag.cfml storage.type.function.cfml --->
<!---                    ^ embedding.cfml source.cfml meta.tag.cfml meta.function.cfml punctuation.definition.tag.end.cfml --->
    <cfreturn this>
  </cffunction>

  <cffunction name="testHtml" returntype="string" access="public">
<!---               ^ embedding.cfml source.cfml meta.tag.cfml meta.function.cfml entity.name.function.cfml --->
<!---                                     ^ embedding.cfml source.cfml meta.tag.cfml meta.function.cfml string.quoted.double.cfml storage.type.return-type.primitive.cfml --->
<!---                                                     ^ embedding.cfml source.cfml meta.tag.cfml meta.function.cfml string.quoted.double.cfml storage.modifier.cfml --->
    <cfsavecontent variable="testHtml">
      <div class="alert alert-<cfif danger>danger<cfelse>success</cfif>">Alert!</div>
<!---  ^ embedding.cfml source.cfml meta.tag.block.any.html entity.name.tag.block.any.html --->
<!---                          ^ embedding.cfml source.cfml meta.tag.block.any.html string.quoted.double.html meta.tag.cfml entity.name.tag.cfml --->
    </cfsavecontent>
  </cffunction>

</cfcomponent>
<!--- <- embedding.cfml source.cfml meta.tag.cfml punctuation.definition.tag.begin.cfml --->