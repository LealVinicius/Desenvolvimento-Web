<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<%@ page import="model.Pais" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Cadastro de países </title>
</head>
<body>
	<%Pais p = (Pais)request.getAttribute("pais"); %>
	
	
<div class="alert alert-success" role="alert">
 <h1>País cadastrado com sucesso!</h1>
</div>


<table class="table">
  <thead>
    <tr>
      <th scope="col"></th>
      <th scope="col">ID</th>
      <th scope="col">Nome</th>
      <th scope="col">População</th>
      <th scope="col">Área</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td></td>
      <td><%=p.getId() %></td>
      <td><%=p.getNome() %> </td>
      <td><%=p.getPopulacao() %></td>
      <td><%=p.getArea() %></td>
    </tr>
  </tbody>
</table>

<p>

	
	
</p> 


</body>
</html>