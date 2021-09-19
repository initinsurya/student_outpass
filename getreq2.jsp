<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>

  <%
                                                       String sno=request.getParameter("sno");
                                         			   
		                                                    
						    %>

<%@ include file="hheader.jsp"%>
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
		 rs=st.executeQuery("select * from request where sno='"+sno+"' ");
		if(rs.next()){
		%>
		<tr><td>
		<table align="left" border>
		<tr><td>
		<strong>Student Roll No:</strong>	<%=rs.getString(2)%>
		<tr><td><strong>Student Name:</strong> <%=rs.getString(3)%>
		<tr><td><strong>Date:</strong> <%=rs.getString("date")%>
		<tr><td><strong>Time:</strong> <%=rs.getString("time")%>
		<tr><td><strong>Reason:</strong> <%=rs.getString("reason")%>
		<tr><td><strong><%if(rs.getString("astatus_").equals("Eligible")){%>
		<img src="images/yes.png" width="497" height="82" border="0" alt="">
		<%}else{
		%>
	<img src="images/not.png" width="497" height="82" border="0" alt="">
	
		<%
		}
		
		%>

</table>
		<table align="right">
		<tr><td>
		<img src="view.jsp?id=<%=rs.getString(2)%>" height="310" width="280" alt=" " /></a>

</table>
<tr ><td  align="right">																																												<h4><a href="accept.jsp?id=<%=rs.getString(1)%>&&type=<%=rs.getString("type_")%>"><b>Accept</a>
</b> || <a href="reject.jsp?id=<%=rs.getString(1)%>"><b>Reject</a>
</h2>	
	</table>
	
	<%
		}}		catch(Exception w){}

%>
</b>
<%@ include file="footer.jsp"%>