<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Transporte" %>

<%
      Transporte tr = 
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="icon" href="imj/logo.png"/>
    </head>
    <body>
        <h1>Editar</h1>
        <hr>
        <form action="TransporteController" method="post">
            <input type="text" name="cod" value="<%= tr.getcodTransporte%>" readonly>
            <br><br>
            
            <input type="text" name="tipo" value="<%= tr.getTipo() %>" placeholder="Tipo de transporte" required>
            <br><br>
            
            <input type="number" name="assentos" value="<%= tr.getAssentos()%>" placeholder="Nº de assentos" required>
            <br><br>
            
            <select name="combustivel" required>
                <option value="<%= tr.getCombustivel() %>">Selecione um item...</option>
                <option value="Gasolina">Gasolina</option>
                <option value="Etanol">Etanol</option>
                <option value="Diesel">Diesel</option>
                <option value="GNV">GNV</option>
                <option value="Pasto">Pasto</option>
                <option value="Energia">Energia</option>
            </select>
            
            <br><br>
            <input type="submit" value="Atualizar">
            
        </form>
        
        <br><hr>
        <a href="home.jsp">Página inicial</a>
    </body>
</html>
