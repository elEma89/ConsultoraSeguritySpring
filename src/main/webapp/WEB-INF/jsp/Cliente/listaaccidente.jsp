<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Nombre Solicitante</th>
				<th>Rut Solicitante</th>
				<th>Nombre Empresa</th>
				<th>Rut Empresa</th>
				<th>Direccon</th>
				<th>Referencia</th>
				<th>Region</th>
				<th>Comuna</th>
				<th>Nivel Accidente</th>
				<th>Accidente</th>
				<th>Comentario</th>
				<th>Acciones</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach var="listAccidente" items="${LISTAACCIDENTE}">
			<tr>
				<td>${listAccidente.id}</td>
				<td>${listAccidente.nomSolicita}</td>
				<td>${listAccidente.rutSolicita}</td>
				<td>${listAccidente.nomEmpresa}</td>
				<td>${listAccidente.rutEmpresa}</td>
				<td>${listAccidente.direccion}</td>
				<td>${listAccidente.referencia}</td>
				<td>${listAccidente.region}</td>
				<td>${listAccidente.comuna}</td>
				<td>${listAccidente.nivAccidente}</td>
				<td>${listAccidente.accidente}</td>
				<td>${listAccidente.comentarios}</td>
				<td>
					<a href="#" >Editar</a>
					<a href="#" >Borrar</a>
				
				</td>
			</tr>
		</c:forEach>
		</tbody>
	</table>

</body>
</html>