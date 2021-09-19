<%@ include file="sheader.jsp"%>

<h1>Request for Outpass</h1>
<br><br><form method="post" action="request2.jsp">
	
<table cellspacing="10" width="50%" align="center">
<tr>
	<td><h3>Choose date:<br>
	<font size="" color="#ff0066">
	<input type="date" name="date" required>
<HR>
	</td>
</tr>
<tr>
	<td><h3>Choose time:<br>	<font size="" color="#ff0066">

	<input type="time" name="time" required><HR>
</h3></tr>
<tr>
		<td><h3>Reason:<br>
	<input type="text" name="reason" required><HR>
</tr>
<tr><td><input type="submit" value="Request">
</table>

</form>
<%@ include file="footer.jsp"%>