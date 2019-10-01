<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exemplo JSP</h1>
        <%
            Date dataAcesso = new Date();
            DateFormat formatter = new SimpleDateFormat("dd/mm/yyyy HH:mm:ss");
        %>
        
        <p>Data e hora do acesso: <%= formatter.format(dataAcesso) %></p>
        
        
        
    </body>
</html>
