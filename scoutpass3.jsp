<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<html>
<head>

<% 

String sno = request.getParameter("sno");
String intime = request.getParameter("intime");
       try
       {	  

	Connection con=DatabaseCon.getConnection();
	Statement st=con.createStatement();
		 st.executeUpdate("update request set intime='"+intime+"' where sno='"+sno+"' ");
		response.sendRedirect("sc_home.jsp?id=ok");

	
}

catch(Exception ex){

out.println("Error in connection : "+ex);

}




%>
       
