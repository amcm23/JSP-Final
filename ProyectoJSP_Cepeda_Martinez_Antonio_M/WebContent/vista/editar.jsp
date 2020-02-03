<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Editar departamento</title>
</head>
<body>
	<h1>Editar departamento</h1>
	<table>
		<tr>
			<td><a href="adminDepartamento?action=index" >Ir al menú</a> </td>
		</tr>
	</table>
	<form action="adminDepartamento?action=editar" method="post">
		<table border="1">
			<tr>
				<td><label>Nº DEP</label></td>
				<td><input type="text" name="id" readonly="readonly"
					value="<c:out value="${dep.deptno}"></c:out>"></td>
			</tr>
			<tr>
				<td><label>Nombre</label></td>
				<td><input type="text" name="nombre"
					value='<c:out value="${dep.dnombre}"></c:out>'></td>
			</tr>
			<tr>
				<td><label>Localidad</label></td>
				<td><input type="text" name="localidad"
					value='<c:out value="${dep.loc}"></c:out>'></td>
			</tr>
		</table>
		<table>
			<tr>
				<input type="submit" name="Confirmar" value="Confirmar">
			</tr>
		</table>
	</form>

</body>
</html>