
<%@ include file="amheader.jsp"%>
<center>
<h1>Upload Attendance..</h2></font></h1>
<br>

<form method="post" action="xlupload.jsp">
	<table>
<tr>
	<td><h3>Upload Attendance XL<br><br><input type="file" name="file" accept="*.xlsx" required >
	<hr>
	<tr><td><h3>Select Month<br><br><font size="" color="#ff0000"><input type="month" name="month" required><hr>
	<tr><td><input type="submit" value="upload" accept="*.xlsx"></td>
</tr>
</table>

</form><br><br>
<%@ include file="footer.jsp"%>