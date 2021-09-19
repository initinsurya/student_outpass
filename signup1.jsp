
<%@ include file="header.jsp"%>

<%@ page import="java.sql.*,com.mysql.*"%>
<html>
<head>

<% 


ResultSet rs=null;

PreparedStatement ps=null;

	String sid = request.getParameter("sid");
	String name = request.getParameter("name");
	String pwd = request.getParameter("pwd");
	String email = request.getParameter("email");	
	String tele = request.getParameter("tele");




       try
                {	  

Connection con=DatabaseCon.getConnection();
ps=con.prepareStatement("INSERT INTO student(stdid,name,pwd,email,tele)VALUES(?,?,?,?,?)");
			
		ps.setString(1,sid);
		ps.setString(2,name);
		ps.setString(3,pwd);
		ps.setString(4,email);
		ps.setString(5,tele);

		int s = ps.executeUpdate();

response.sendRedirect("uploadpic.jsp?id="+sid);

}

catch(Exception ex){

out.println("<h2><br><br><br><br>Student Id is Already Registered<br><br><br><br><br><br>");

}




%>
       
<%@ include file="footer.jsp"%>
