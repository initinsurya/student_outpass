
<%
String pass=null,uid=null;

String a = request.getParameter("uid");
String b= request.getParameter("pwd");
String name=null,u=null,test2=null;



try
{
if(a.equals("ADMIN")&&b.equals("ADMIN"))
{
response.sendRedirect("am_home.jsp");
}
	
	else
	{
     	response.sendRedirect("index.jsp?m=fail");
	}

	}
catch(Exception e1)
{
out.println(e1);
}

%>