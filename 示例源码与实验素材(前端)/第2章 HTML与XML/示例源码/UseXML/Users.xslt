<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
 <head>
            <title>使用XSLT转换XML文档</title>
        </head>
      <body>
        <xsl:for-each select="users/username">
          <div style="font-family: 宋体;font-size: 20px;font-weight: bold;font-style: italic;color: #000080;display: block;">

 <xsl:value-of select="."/>
          </div>

        </xsl:for-each>

      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
