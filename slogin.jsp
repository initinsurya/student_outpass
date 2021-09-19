<%@ page  import="java.sql.*" import="com.mysql.*" %>
<%
String a = request.getParameter("sid");
String b= request.getParameter("pwd");
String user= request.getParameter("user");
String name=null,u=null,test2=null;

try{
Connection con1 = DatabaseCon.getConnection();
Statement st1 = con1.createStatement();
	
String sss1 = "select * from student where stdid='"+a+"' && pwd='"+b+"' ";
System.out.println(sss1);
	ResultSet rs1=st1.executeQuery(sss1);
	if(rs1.next())
	{

//
		name=rs1.getString("name");
		session.setAttribute("name",name);
		session.setAttribute("semail",rs1.getString("email"));
		session.setAttribute("sph",rs1.getString("tele"));
		session.setAttribute("sid",a);
		
		if(user.equals("student")){
		response.sendRedirect("s_home.jsp");
		}else{
		response.sendRedirect("p_home.jsp");
		}
		}
		else{
		response.sendRedirect("index.jsp?m=fail");

		}
}


catch(Exception e1)
{
out.println(e1.getMessage());
}

%>