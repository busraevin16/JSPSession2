<%-- 
    Document   : index
    Created on : 16 Eki 2023, 10:27:08
    Author     : narve
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <form action="Page.jsp" method="get">
        İsim: <input type="text" name="isim"><br>
            <input type="submit" value="Gönder">
                </form>
                <%
                    if (request.getParameter("isim") != null) {
                        session.setAttribute("user", request.getParameter("isim"));
                        out.println("SESSİON ATANDI");
                    }
                %>

                </body>
                </html>
