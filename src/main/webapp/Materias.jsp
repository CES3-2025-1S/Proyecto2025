
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title> JSP - Materias </title>
</head>
<body>
<h1><%= "Materias " %></h1>
<ul>
<%
    String[] Materias = new String[3];
    Materias[0] = "Matematicas";
    Materias[1] = "Historia";
    Materias[2] = "Geografia";
    Materias[3] = "Programacion";
    %>
        <%
            for (int i = 0; i < Materias.length; i++) {
                %>
                <li><%= Materias[i] %></li>
                <%
            }
        %>

</ul>
</body>
</html>
