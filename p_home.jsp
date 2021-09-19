
<%@ page  import="java.sql.*" import="databaseconnection.*"%>
<%@ include file="pheader.jsp"%>

	                  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>


				
				<h1>Welcome <%=session.getAttribute("name")%>'s Parent</h3>

<br><br>

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