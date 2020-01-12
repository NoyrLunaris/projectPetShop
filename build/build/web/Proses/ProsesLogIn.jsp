<%-- 
    Document   : ProsesLogIn.jsp
    Created on : Nov 16, 2019, 1:22:55 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String user = request.getParameter("user");
    String pass = request.getParameter("pass");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" contentd="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (user.equals("123") && pass.equals("123")) {
                    %>
                    <script type="text/javascript">
                        alert('Selamat Login Berhasil....!!!');
                        window.location = '../Inteface/Home.jsp';
                    </script>
        <%
                }
        %>
    </body>
</html>
