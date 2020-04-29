<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <html>
Ai vizitat de <xsl:value-of select="root/track/contor"/> ori
<math display="block">
<mrow>
  <mi>Responsabilitate</mi>
  <mo>+</mo>
  <mi>Dedicare</mi>
  <mo>+</mo>
   <mi>Munca</mi>
   <mo>=</mo>
   <mi>Succesul!</mi>
</mrow>
</math>
            <body>
                                <table border="1">
                    <tr bgcolor="red">
                        <th style="width:100px">Id</th>
                        <th style="width:100px">Nume</th>
                        <th style="width:100px">Imagine</th>
                        <th style="width:200px" colspan="3" align="center">Actions</th> 

                    </tr>
                    <xsl:for-each select="root/date">
                    <tr>
                    <td style="width:100px"><xsl:value-of select="id"/></td>
                    <td style="width:100px"><xsl:value-of select="title"/></td>
                    <td style="width:100px"><img src="{image}" height="300" width="250"/></td>
<td style="width:100px">
                                <xsl:element name="a">
                                <xsl:attribute name="href">
                                    <xsl:value-of select="edit"/>
                                </xsl:attribute>
                                <span>Edit</span>
                                </xsl:element>
</td>
 <td style="width:100px">
                                <xsl:element name="a">
                                <xsl:attribute name="href">
                                    <xsl:value-of select="delete"/>
                                </xsl:attribute>
                                <xsl:attribute name="onclick">
                                    <xsl:value-of select="confirm"/>
                                </xsl:attribute>
                                <span>Delete</span>
                                </xsl:element>
</td> 
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

