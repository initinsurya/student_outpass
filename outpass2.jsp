<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>

  <%
                                                       String sno=request.getParameter("sno");
                                         			   
		                                                    
						    %>

<%@ include file="wheader.jsp"%>
<head>
<style>
table, th, td {
 

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
<table align="center" width>

<% 
ResultSet rs=null;
       try
       {	  
		Connection con=DatabaseCon.getConnection();
		Statement st=con.createStatement();
//		System.out.println("select * from request where result='non'  ");
		 rs=st.executeQuery("select * from request where sno='"+sno+"' ");
		if(rs.next()){
		%>
		<tr><td>
		<table align="left" >
		<tr><td >
		<strong>Student Roll No:</strong>	<%=rs.getString(2)%>
		<tr><td><strong>Student Name:</strong> <%=rs.getString(3)%>
		<tr><td><strong>Date:</strong> <%=rs.getString("date")%>
		<tr><td><strong>Time:</strong> <%=rs.getString("time")%>
		<tr><td><strong>Reason:</strong> <%=rs.getString("reason")%>
		<tr><td><strong><h3>HOD Accepted</h3>


</table>
		<table align="right">
		<tr><td>
		<img src="view.jsp?id=<%=rs.getString(2)%>" height="310" width="280" alt=" " /></a>

</table>
<tr ><td  align="right">																																						
<form method="post" action="outpass3.jsp?id=<%=rs.getString(1)%>">
<h4>
<input type="radio" name="status" value="Parent Call Received" selected required>&nbsp;&nbsp;Parent Call Received&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

		<input type="radio" name="status" value="Without Parent Call"  required>&nbsp;&nbsp;Without Parent Call</h4>
	
	<input type="submit" >
</form>


	</table>
	
	<%
		}}		catch(Exception w){}

%>
</b>
<%@ include file="footer.jsp"%>