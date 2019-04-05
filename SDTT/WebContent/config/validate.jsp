<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	Connection conn=null;
	Statement st =null;


	try{
       	Class.forName("com.mysql.jdbc.Driver");
       	conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/tt","root","mysql");
		st = conn.createStatement();
				ResultSet rs;
				int admin_id=0;
				String email=request.getParameter("username");
				String password=request.getParameter("password");
				String query="select admin_id from admin where email='"+email+"' and password='"+password+"';";
				rs=st.executeQuery(query);
				if (!rs.next()) {%>
				  <script>
				  if(!alert("Invalid"))document.location ='../index.jsp';
				  </script>  
				<%
				} 
				else
				{
					admin_id=rs.getInt("admin_id");
					session.setAttribute("admin_id",admin_id);  
					response.sendRedirect("../admin/index.jsp");
				}
						
	}
	catch(Exception e){
		out.println("Error-->"+e.getMessage());
		out.println(" error :"+e);
	}
	finally {
           if (conn != null) {
               try {
                   conn.close();
                   System.out.println("Database Connection Terminated");
               } catch (Exception e) {}
           }
	}

%>

</body>
</html>