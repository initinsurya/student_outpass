<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<html>
<head>

<% 



	String sno = request.getParameter("id");
       try
       {	  

	Connection con=DatabaseCon.getConnection();
	Statement st=con.createStatement();
		 st.executeUpdate("update request set result='reject' where sno='"+sno+"' ");
		response.sendRedirect("getreq.jsp?id=ok");

	
}

catch(Exception ex){

out.println("Error in connection : "+ex);

}




%>
       
