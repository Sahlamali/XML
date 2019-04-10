<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Book Details</h2>
  <table border="1">
    <tr bgcolor="#87CEFA" color="#000080">
      <th style="text-align:left">id</th>
      <th style="text-align:left">bookName</th>
      <th style="text-align:left">edition</th>
      <th style="text-align:left">author</th>
      <th style="text-align:left">publisher</th>
    </tr>
    <xsl:for-each select="Book/bookId">
    <tr>
      <td><xsl:value-of select="id"/></td>
      <td><xsl:value-of select="bookName"/></td>
      <td><xsl:value-of select="edition"/></td>
      <td><xsl:value-of select="author"/></td>
      <td><xsl:value-of select="publisher"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
