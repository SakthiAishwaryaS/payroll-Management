<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>PAYROLL MANAGEMENT</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">employee Name</th>
      <th style="text-align:left">employee address</th>
      

    </tr>
    <xsl:for-each select="employees/employee">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>