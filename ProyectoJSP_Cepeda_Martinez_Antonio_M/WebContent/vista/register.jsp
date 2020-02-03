<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Añadir departamento</title>
</head>
<body>
	<h1>Añadir departamento</h1>
	<table>
		<tr>
			<td><a href="adminDepartamento?action=index" >Ir al menú</a> </td>
		</tr>
	</table>
	<form action="adminDepartamento?action=register" method="post">
		<table border="1">
		<tr>
			<td>Nombre</td>		
			<td><input type="text" name="nombre"/></td>	
		</tr>
		<tr>
			<td>Localidad</td>		
			<td><input type="text" name="localidad"/></td>	
		</tr>
	</table>
	<br>
	<table border="0">
		<tr>
		<td><input type="submit" value="Añadir" name="Confirmar"></td>	
		</tr>
	</table>
	</form>
</body>
</html>