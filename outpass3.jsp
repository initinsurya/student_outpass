<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<html>
<head>

<% 



	String sno = request.getParameter("id");
    String status = request.getParameter("status");
       try
       {	  

		Connection con=DatabaseCon.getConnection();
		Statement st=con.createStatement();
		 st.executeUpdate("insert into warden values('"+sno+"','"+status+"' )");
		 st.executeUpdate("update request set result='accept' where sno='"+sno+"' ");
		 response.sendRedirect("w_home.jsp?id=ok");

	
}

catch(Exception ex){

out.println("Error in connection : "+ex);

}




%>
       
