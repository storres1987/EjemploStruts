<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formulario</title>
</head>
<body>
	<h1>
		<bean:write name="VerDatosUsu" property="nombre" />
	</h1>
	<h1>
		<bean:write name="VerDatosUsu" property="apellido" />
	</h1>
</body>
</html>