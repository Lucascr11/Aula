<%@include file="session/verify.jsp" %>
<%@page import="model.User"%>
<%   
    User userSession = (User) session.getAttribute("newUserSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Transporte</title>
        <link rel="icon" href="imj/logo.png"/>
    </head>
    <body>
        <p>
            Bem vindo <%=
                                (userSession != null)
                                ? userSession.getUserName()
                                : "visitante"
                            %>!
            <button type="button" onclick="window.location.href='session/logout.jsp'">Logout</button>
        </p>
        <main>
            <button onclick="window.location.href='cadastro.jsp'">Cadastrar</button>
            <button onclick="window.location.href='lista.jsp'">Listar</button>
        </main>
    </body>
</html>
