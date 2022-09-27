<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foaf="http://xmlns.com/foaf/0.1/">
  <xsl:output method="html" indent="yes" />
  <xsl:template match="rdf:RDF/foaf:Person">
    <h1>
      <xsl:value-of select="foaf:title" />
      <xsl:value-of select="foaf:name" />
    </h1>
    <p>
      Pseudo
      <xsl:value-of select="foaf:nick" />
    </p>
    <p>
      Homepage
      <xsl:value-of select="foaf:homepage" />
    </p>
    <div>
      <ul>
        <xsl:for-each select="foaf:knows">
          <li>
            <xsl:value-of select="foaf:Person/foaf:name" />
          </li>
        </xsl:for-each>
      </ul>
    </div>
  </xsl:template>
</xsl:stylesheet>