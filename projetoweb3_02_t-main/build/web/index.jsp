<%
    if(session.getAttribute("newUserSession") != null) {
        response.sendRedirect("home.jsp");
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Transporte</title>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="icon" href="img/logo.png"/>
    </head>
    <body>
        <form action="LoginController" method="post" id="form-login">
            <img src="img/hollow knight.png" alt="Logotipo" width="200"/>
            <br>
            
            <input type="text" name="user" id="user" class="fields" placeholder="Nome de usuário" required>
            <br><br>
            
            <input type="password" name="pass" id="pass" class="fields" placeholder="Senha" required>
            <br><br>
            
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
