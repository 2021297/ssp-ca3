<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2>plan Information</h2>
				<table border="1">
					<tr bgcolor="#9acd32">
						<th>id</th>
						<th>name</th>
						<th>price</th>
					</tr>
					<xsl:for-each select="plans/plan">
						<tr>
							<td>
								<xsl:value-of select="id"/>
							</td>
							<td>
								<xsl:value-of select="name"/>
							</td>
							<td>
								<xsl:value-of select="price"/>
							</td>
							
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>