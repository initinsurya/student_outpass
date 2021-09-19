<%@ page import="java.sql.*,com.mysql.*,com.ct.*"%>
<html>
<head>

<% 


ResultSet rs=null;

PreparedStatement ps=null;

	String sid = (String)session.getAttribute("sid");
		String name = (String)session.getAttribute("name");

	String date = request.getParameter("date");
	String time = request.getParameter("time");
	String reason = request.getParameter("reason");
	String m=MyCalender.getMonth();
	if(m.length()==1){
	m="0"+m;
	}
	String ym=MyCalender.getYear()+"-"+m;

       try
       {	  

	Connection con=DatabaseCon.getConnection();
	Statement st=con.createStatement();
	System.out.println("select * from  attendance where stdid='"+sid+"'  and ym='"+ym+"' ");
	 rs=st.executeQuery("select * from  attendance where stdid='"+sid+"'  and ym='"+ym+"' ");
	if(rs.next()){

			String str="Not Eligible";	
			if(rs.getDouble("attendance")>64){
			str="Eligible";
			}
			
			ps=con.prepareStatement("INSERT INTO request(stdid,name,date,time,reason, astatus_,type_)VALUES(?,?,?,?,?,?,?)");
			
				ps.setString(1,sid);
				ps.setString(2,name);
				ps.setString(3,date);
				ps.setString(4,time);
				ps.setString(5,reason);
				ps.setString(6,str);
				ps.setString(7,rs.getString("status"));

				int s = ps.executeUpdate();

			response.sendRedirect("s_home.jsp?id=ok");

	}else{
		response.sendRedirect("s_home.jsp?id=notok");
	}
	
}

catch(Exception ex){

out.println("Error in connection : "+ex);

}




%>
       
