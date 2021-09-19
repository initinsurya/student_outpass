
  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>

<%@ include file="hheader.jsp"%>
<h1>Welcome HOD..</h1><br><center>
<img src="images/AEFIS-for-faculty.png" width="734" height="438" border="0" alt="">
<br><br>
<%@ include file="footer.jsp"%>