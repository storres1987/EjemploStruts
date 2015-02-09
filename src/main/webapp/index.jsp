<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<html>
<body>
	<h2>Formulario</h2>
	<form action="./helloWorld.do" method="get">
		<p>
			Nombre: <input type="text" name="nombre" size="10" />
		</p>
		<p>
			Apellido: <input type="text" name="apellido" size="10" />
		</p>
		<input type="submit" value="Aceptar" />
	</form>
</body>
</html>
