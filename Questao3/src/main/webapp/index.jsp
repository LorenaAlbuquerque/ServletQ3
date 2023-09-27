<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Informacoes" method="get">
		Nome: <input type="text" name="nome" size=15> <br>
		<br> Estado Civil: <select name="estadoCivil">
			<option value="Solteiro(a)">Solteiro(a)</option>
			<option value="Casado(a)">Casado(a)</option>
			<option value="Separado(a)">Separado(a)</option>
			<option value="Divorciado(a)">Divorciado(a)</option>
			<option value="Viúvo(a)">Viúvo(a)</option>
		</select><br>
		<br> FaixaEtaria: <select name="faixaEtaria">
			<option value="3 a 10 anos">3 a 10 anos</option>
			<option value="11 a 25 anos">11 a 25 anos</option>
			<option value="36 a 55 anos">36 a 55 anos</option>
			<option value="56 a 100 anos">56 a 100 anos</option>
		</select><br>
		<br> <input type='submit' value="Enviar">
	</form>
</body>
</html>