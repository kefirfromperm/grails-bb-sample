<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>The Grails BB-plugin Sample</title>
</head>
<body>
<h1>The Grails BB-plugin Sample</h1>
<h2>Input text</h2>
<g:form>
    <g:textArea name="text">${params?.text}</g:textArea>
    <br/>
    <g:submitButton name="Push it!"/>
</g:form>
<h2>BB</h2>
<p><bb:process text="${params?.text}"/></p>
<h2>Escaped XML</h2>
<p><bb:xml text="${params?.text}"/></p>
<h2>Safe HTML</h2>
<p><bb:html text="${params?.text}"/></p>
<h2>Custom user configuration Textile</h2>
<p><bb:process conf="textile" text="${params?.text}"/></p>
</body>
</html>
