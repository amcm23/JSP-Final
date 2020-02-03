<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrar Departamentos</title>
</head>
<body>
	<h1>Lista  Departamentos</h1>
	<table>
		<tr>
			<td><a href="adminDepartamento?action=index" >Ir al menú</a> </td>
		</tr>
	</table>
	
	<table border="1" width="100%">
		<tr>
		 <td> Nº DEP</td>
		 <td> NOMBRE</td>
		 <td> LOCALIDAD</td>
		 <td colspan=2>ACCIONES</td>
		</tr>
		<c:forEach var="dep" items="${lista}">
			<tr>
				<td><c:out value="${dep.deptno}"/></td>
				<td><c:out value="${dep.dnombre}"/></td>
				<td><c:out value="${dep.loc}"/></td>
				<td><a href="adminDepartamento?action=showedit&id=<c:out value="${dep.deptno}" />">Editar</a></td>
				<td><a href="adminDepartamento?action=eliminar&id=<c:out value="${dep.deptno}"/>" name="id">Eliminar</a> </td>				
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>