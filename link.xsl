<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <body>
                <center>
                    <span>Ne gasiti si pe paginile noastre de social-media:</span>
                    <br></br>

                <td><tr><xsl:element name="a">                    
                <xsl:attribute name="href" >
                        <xsl:value-of select="root/link1/link_url"/>
                    </xsl:attribute>
                    <span>FACEBOOK</span>
                    <br></br>
        </xsl:element></tr></td>
        <td><tr> <xsl:element name="a">
                    <xsl:attribute name="href" >
                        <xsl:value-of select="root/link2/link_url"/>
                    </xsl:attribute>
                <span>TWITTER</span>
                 <br></br>
        </xsl:element></tr></td>
        
                 <td><tr><xsl:element name="a">
                    <xsl:attribute name="href" >
                        <xsl:value-of select="root/link3/link_url"/>
                    </xsl:attribute>
                <span>GOOGLEPLUS</span>
                 <br></br>
                 </xsl:element></tr></td>
       <td><tr><xsl:element name="a">
                    <xsl:attribute name="href" >
                        <xsl:value-of select="root/link4/link_url"/>
                    </xsl:attribute>
                <span>PINTEREST</span>
                 <br></br>
        </xsl:element></tr></td>
        </center>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>


