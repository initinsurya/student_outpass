<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<%@ include file="sheader.jsp"%>
<head>
<style>
table, th, td {

}
th, td {
    padding: 14px;
    text-align: left;
}
</style>
</head>

  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>


<h3>Your Requests for Outpass</h3>
<h4>
<table width="80%" align="center"  >
<tr bgcolor=#ffcc99><th>Sno<th>Outpass Date<th>Time<th>Attendance Status<th>Status<th>In Time

<% 
int c=0;
ResultSet rs=null;
       try
       {	  
		Connection con=DatabaseCon.getConnection();
		Statement st=con.createStatement();
//		System.out.println("select * from request where result='non'  ");
		 rs=st.executeQuery("select * from request where stdid='"+session.getAttribute("sid")+"' order by sno desc");
		while(rs.next()){
		%>
		<tr bgcolor="#ffffcc"><th><%=++c%>

		<th><%=rs.getString("date")%>
		<th><%=rs.getString("time")%>
		<th><%=rs.getString("astatus_")%>
		<th><%
						if(rs.getString("result").equals("non")){
						out.println("Wait for Hod Response");
						}else if(rs.getString("result").equals("pending")){
						out.println("Wait for Warden Response");
						}else{
						out.println("Approved");
						}
				%>
		<th><%=rs.getString("intime")%>
	
		<%
		}
		}
		catch(Exception w){
		out.println(w);
		}
%>
</table>
<%@ include file="footer.jsp"%>