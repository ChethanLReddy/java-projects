<%-- 
    Document   : sessionDemo
    Created on : Nov 23, 2021, 10:37:59 AM
    Author     : Cheth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Integer count = new Integer(0);
            String arjun = new String("count");
            if(session.isNew()){
                session.setAttribute(arjun,count);
            }
            count=(Integer)session.getAttribute(arjun);
            count++;
            session.setAttribute(arjun,count);
            out.println(count);
        %>
           
    </body>
</html>
