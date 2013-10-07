

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    Date hoy = new Date();
    code.EntidadBancariaDAO.read(idEntidadBancaria);
    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>Hola Mundo!</h2>
        <b>coco</b>
        <h3>ñas</h3>
       La fecha de hoy es: <%=hoy %>
    </body>
</html>
