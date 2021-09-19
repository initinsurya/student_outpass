
<%
String pass=null,uid=null;

String a = request.getParameter("uid");
String b= request.getParameter("pwd");
String name=null,u=null,test2=null;



try
{
if(a.equals("WARDEN")&&b.equals("WARDEN"))
{
response.sendRedirect("w_home.jsp");
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