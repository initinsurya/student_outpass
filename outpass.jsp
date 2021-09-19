<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<%@ include file="hheader.jsp"%>
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

  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>


<h3>Student Request for Outpass</h3>
<h4>
<table width="80%" align="center"  >
<tr><th>Sno<th>RollNo<th>Name<th>
<br><br>
<% 
int c=0;
ResultSet rs=null;
       try
       {	  
		Connection con=DatabaseCon.getConnection();
		Statement st=con.createStatement();
//		System.out.println("select * from request where result='non'  ");
		 rs=st.executeQuery("select * from request where result='pending' ");
		while(rs.next()){
		%>
		<tr><th><%=++c%>
		<th><%=rs.getString(2)%>
		<th><%=rs.getString(3)%>
		<th><a href="outpass2.jsp?sno=<%=rs.getString(1)%>">View</a>
	
		<%
		}
		}
		catch(Exception w){}
%>
</table>
<%@ include file="footer.jsp"%>