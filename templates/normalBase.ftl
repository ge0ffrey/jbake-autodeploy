<#import "base.ftl" as parent>

<@layout>${content.body}</@layout>

<#macro layout>
<@parent.layout>
    <#nested>
</@parent.layout>
</#macro>
