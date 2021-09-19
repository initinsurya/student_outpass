
<%@ include file="header.jsp"%>

<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>

<%
String email= request.getParameter("email");
String sid	 = request.getParameter("sid");

       try
       {	  

			Connection con=DatabaseCon.getConnection();
			Statement st=con.createStatement();
			System.out.println("select * from  student where stdid='"+sid+"'  and email='"+email+"' ");
			 ResultSet rs=st.executeQuery("select * from  student where stdid='"+sid+"'  and email='"+email+"' ");
			if(rs.next()){

				Forgot.mail(email, rs.getString("pwd"));
				out.println("<br><br><br><br><h1>Check your mail..");

			}else{
				out.println("<br><br><br><h1>Details were wrong..<br><br><br><br><br><br><br>");
				
			}
}
catch(Exception e1)
{
System.out.println(e1);
}

%>

<%@ include file="footer.jsp"%>
