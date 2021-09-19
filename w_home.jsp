  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>



<%@ include file="wheader.jsp"%>
<h1>Welcome Warden..</h1><br><center>
<img src="images/the-hostel-logo.jpg" width="485" height="450" border="0" alt="">
<br><br>
<%@ include file="footer.jsp"%>