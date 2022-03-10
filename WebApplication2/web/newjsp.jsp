<%-- 
    Document   : newjsp.jsp
    Created on : Nov 23, 2021, 11:26:24 AM
    Author     : Cheth
--%>

<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1=Integer.parseInt(request.getParameter("num1"));
         
           int sum=n1*n1*n1;
          out.println("sum"+sum);

%>


    </body>
</html>

