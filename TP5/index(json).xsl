<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="2.0">
    
    <xsl:output method="text" indent="yes"/>
    
    <xsl:template match="obra">
            {
            "_id": "<xsl:value-of select="@id"/>",
            "titulo": "<xsl:value-of select="titulo"/>"
            },
    </xsl:template>       
</xsl:stylesheet>