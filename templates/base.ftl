<#macro layout title="">
<#assign _title = content.title!title/>
<!DOCTYPE html>
<html lang="${(content.lang)!"en"}">
<head>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <title>${_title}</title>
</head>
<body>
    <#nested>
    <hr/>
    <p>Generated on ${published_date?datetime}.</p>
</body>
</html>
</#macro>
