<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>

  <%
                                                       String sno=request.getParameter("roll");
                                         			   
		                                                    
						    %>

<%@ include file="scheader.jsp"%>
<head>
<style>
table, th, td {
  border: 1px solid black;

}
th, td {
    padding: 14px;
    text-align: left;
}
</style>
</head>

<br><br>
<h3>Student Request for Outpass</h3>
<h4>
<table align="center">

<% 
ResultSet rs=null;
       try
       {	  
		Connection con=DatabaseCon.getConnection();
		Statement st=con.createStatement();
//		System.out.println("select * from request where result='non'  ");
		 rs=st.executeQuery("select * from request where stdid='"+sno+"' and intime='non' ");
		if(rs.next()){
		%>
		<tr><td>
		<table align="left" >
		<tr><td>
		<strong>Student Roll No:</strong>	<%=rs.getString(2)%>
		<tr><td><strong>Student Name:</strong> <%=rs.getString(3)%>
		<tr><td><strong>Date:</strong> <h4><%=rs.getString("date")%></h4>
		<tr><td><strong>Time:</strong> <h4><%=rs.getString("time")%></h4>
		

</table>
		<table align="right">
		<tr><td>
		<img src="view.jsp?id=<%=rs.getString(2)%>" height="298" width="280" alt=" " /></a>

</table>
<tr ><td> <h2>In Time</h2>
<h4>
	<form method="post" action="scoutpass3.jsp?sno=<%=rs.getString(1)%>">
		<input type="datetime-local" name="intime"></h4>
<input type="submit" >
	</form>
	</table>	<%
		}}		catch(Exception w){}

%>
</b>
<%@ include file="footer.jsp"%>