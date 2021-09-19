
  <%
                                                       String message=request.getParameter("id");
                                         			   if(message!=null && message.equalsIgnoreCase("ok"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Operation Successfull!! '); </script>");
                                                       }
		                                                    
						    %>

<%@ include file="scheader.jsp"%>
<h1>Welcome Security..</h1><br><center>
<img src="images/policeman-officer-flat-icon-01-.jpg" width="560" height="372" border="0" alt="">
<br><br>
<%@ include file="footer.jsp"%>