<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= "model.TransporteDAO"%>
<%@page import= "model.Transporte"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Transporters</title>
    </head>
    <body>
         <h1>Listar</h1>
         <table>
                  <thead>
                           <th>Código</th>
                           <th>Transporte</th>
                           <th>Assentos</th>
                           <th>Combustível</th>
                           <th></th>
                           <th></th>
                  </thead>
                  <tbody>
                       <%
                           TransporteDAO tdao = new TransporteDAO();
                           for(Transporte item : tdao.listTransporte()){
                       %>    
                       <tr>
                           <td><%=  item.getCodTransporte() %></td>
                           <td><%=  item.getTipo() %></td>
                           <td><%=  item.getAssentos() %></td>
                           <td><%=  item.getCombustivel() %></td>                     
                           <td>
                               <a href="#delete">✏</a>
                           </td>
                           <td>
                               <a href="#delete">🗑</a>
                           </td>
                       </tr>
                       <%
                           }
                       %>
                  </tbody>
         </table>
        
        <br><hr>
        <a href="home.jsp">Página inicial</a>
    </body>
</html>
