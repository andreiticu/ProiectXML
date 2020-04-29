<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <html>
            <head>
                <title>Data</title>
            </head>
            <body>
<svg width="640" height="480" xmlns="http://www.w3.org/2000/svg" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
 <!-- Created with SVG-edit - http://svg-edit.googlecode.com/ -->
 <g>
  <title>Acesta este logo-ul nostru!</title>
  <rect id="svg_1" height="280" width="464" y="92" x="90" stroke-width="5" stroke="#000000" fill="#bfbfbf"/>
  <rect stroke="#000000" id="svg_2" height="175" width="340" y="143.00001" x="151.99999" stroke-width="5" fill="#bfbfbf"/>
  <image xlink:href="image/logo.png" id="svg_3" height="170" width="333" y="145" x="155"/>
  <text stroke="#000000" transform="matrix(1.2423850840158495,0,0,1,-121.06621309521512,0) " xml:space="preserve" text-anchor="middle" font-family="serif" font-size="24" id="svg_6" y="350" x="356.11614" stroke-linecap="null" stroke-linejoin="null" stroke-dasharray="null" stroke-width="0" fill="#000000">Uite cateva din retetele noastre!</text>
 </g>
</svg>
              <table border="10">
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
                                    <xsl:value-of select="view"/>
                                </xsl:attribute>
                                <span>View</span>
                                </xsl:element>
</td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
