
  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>

<%@ include file="amheader.jsp"%>
<h1>Welcome ADMIN..</h1><br><center>
<img src="images/am.png" width="500" height="331" border="0" alt=""></center>

<br><br>
<%@ include file="footer.jsp"%>