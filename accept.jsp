<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<html>
<head>

<% 



	String sno = request.getParameter("id");
    String type = request.getParameter("type");
       try
       {	  

	Connection con=DatabaseCon.getConnection();
	Statement st=con.createStatement();
	if(type.equals("H")){
	 st.executeUpdate("update request set result='pending' where sno='"+sno+"' ");
	}else{
		 st.executeUpdate("update request set result='accept' where sno='"+sno+"' ");
	}
		response.sendRedirect("getreq.jsp?id=ok");

	
}

catch(Exception ex){

out.println("Error in connection : "+ex);

}




%>
       
