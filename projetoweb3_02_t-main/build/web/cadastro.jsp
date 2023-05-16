<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="icon" href="imj/logo.png"/>
    </head>
    <body>
        <h1>Cadastrar</h1>
        <hr>
        <h2>Novo meio de transporte</h2>
        <form action="TransporteController" method="post">
            <input type="text" name="tipo" placeholder="Tipo de transporte" required>
            <br><br>
            
            <input type="number" name="assentos" placeholder="Nº de assentos" min="1" required>
            <br><br>
            
            <select name="combustivel" required>
                <option value="">Selecione um item...</option>
                <option value="Gasolina">Gasolina</option>
                <option value="Etanol">Etanol</option>
                <option value="Diesel">Diesel</option>
                <option value="GNV">GNV</option>
                <option value="Pasto">Pasto</option>
                <option value="Energia">Energia</option>
            </select>
            
            <br><br>
            <input type="submit" value="Cadastrar">
            
        </form>
        
        <br><hr>
        <a href="home.jsp">Página inicial</a>
    </body>
</html>
