
<%@ page   import="com.ct.XLToDB" %>


<%@ page  import="java.sql.*" import="com.mysql.*" %>

<%
String file = request.getParameter("file");
String month = request.getParameter("month");
System.out.println(month);

try
{
	XLToDB.insertRecords(file, month);
	}
catch(Exception e1)
{
out.println(e1);
}

response.sendRedirect("am_home.jsp?id=ok");

%>
