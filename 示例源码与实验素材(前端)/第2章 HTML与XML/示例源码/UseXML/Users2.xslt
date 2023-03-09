<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
 <head>
            <title>使用XSLT转换XML文档</title>
        </head>
      <body>

        <table width="100px"  rules="all" border="2">

          <tr>
            <th bgcolor="silver">姓名</th>

          </tr>

          <xsl:for-each select="users/username">
            <tr align="center">
              <td><xsl:value-of select="."/></td> 
            </tr>
          </xsl:for-each>
          
        </table>


       
       
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
