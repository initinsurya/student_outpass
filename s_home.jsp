
<%@ page  import="java.sql.*" import="databaseconnection.*"%>
<%@ include file="sheader.jsp"%>

	                  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>


				
				<h1>Welcome <%=session.getAttribute("name")%></h3>

<br><br>
<%
			   message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("notok"))
                                                       {
                                                                  out.println("<h3>Your Data is missing, Contact AM..</h3>");
                                                       }
		                                             
%>
<br><br><center>
<img src="images/students.png" width="527" height="319" border="0" alt=""></center>
<br><br>
<br><br>
<br><br>

		</div>
	</div>
	<div class="clearfix"></div>

<div id="" class="">
<div id="" class="">
	
<%@ include file="footer.jsp"%>