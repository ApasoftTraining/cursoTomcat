<HTML>
<HEAD><TITLE>Shopping Page</TITLE></HEAD>

<BODY>

<% System.out.println("within shoppingcart.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Cursos Apasoft Training</h3></b></CENTER></td></tr>
</table>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Oracle</TD></TR>
	<TR><TD>Oracle SQL</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=box%20of%2012%20pens%20(black)&price=4.99">Comprar</A></TD>
	</TR>
	<TR><TD>Oracle PL/SQL</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=box%20of%2012%20pens%20(blue)&price=4.99">Comprar</A></TD>
	</TR>
	<TR><TD>Oracle PL/SQL avanzado</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=box%20of%2012%20pens%20(red)&price=4.99">Comprar</A></TD>
	</TR>
	<TR><TD>Administracion</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=3%20mechanical%20pencils&price=8.99">Comprar</A></TD>
	</TR>
</TABLE>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Contenedores</TD></TR>
	<TR><TD>Docker</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=package%20of%20500%20sheets%20of%20multipurpose%20paper&price=6.99">Comprar</A></TD>
	</TR>
	<TR><TD>Kubernetes</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=package%20of%205%20legal%20pads&price=15.99">Comprar</A></TD>
	</TR>
	<TR><TD>Openshift</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=100%20Post-It%20notes&price=7.99">Comprar</A></TD>
	</TR>
	<TR><TD>Helm</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=1%20subject%20notebook&price=7.99">Comprar</A></TD>
	</TR>
</TABLE>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Java</TD></TR>
	<TR><TD>Desarrollo Java</TD>
	
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=corner%20computer%20desk&price=199.99">Comprar</A></TD>
	</TR>
	<TR><TD>Java avanzado</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=adjustable%20chair&price=99.99">Comprar</A></TD>
	</TR>
	<TR><TD>Persistencia Java</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=leather%20adjustable%20chair&price=139.99">Comprar</A></TD>
	</TR>

</TABLE>
<BR>
<table>
<tr align="center"><td><A HREF="./welcome.jsp">Volver a la pagina principal</A></td></tr>
</table>
<BR>

<BR>

</BODY>
</HTML>