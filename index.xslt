<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:myNS="http://devedge.netscape.com/2002/de">

<xsl:output method="html" />

<xsl:template match="/">  
<html>

<head>
<title><xsl:value-of select="productor" /></title>
<link rel="stylesheet" type="text/css" href="index.css"/>
<style>table, td {border:5px solid black; border-collapse:collapse;}</style>
</head>

<body>
<table>
<tr><td><h1><xsl:text>Prediccion meteorolóxica</xsl:text></td></tr>
<tr><td><h2><xsl:text>LMSXI. CIFP RODOLFO UCHA</xsl:text></td></tr>
<tr><td><xsl:text>Localidade: </xsl:text><xsl:value-of select="nombre" /></td></tr>
<tr><td><xsl:text>Provincia: </xsl:text><xsl:value-of select="provincia" /></td></tr>





</table>

<xsl:apply-templates />

</body>

</html>

</xsl:template>
</xsl:stylesheet version="1.0">