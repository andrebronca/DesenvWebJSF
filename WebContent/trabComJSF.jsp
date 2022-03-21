<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsf/html"  prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Meu Primeiro JSF</title>
</head>
<body>
	<f:view>
		<h:form id="formulario" >
			Digite seu nome:
			<h:inputText id="nome" value="#{MeuBean.nome}" required="true" />
			<h:commandButton action="#{MeuBean.acao }" value="Enviar" id="submit" />
			<br />
			<h:messages />
		</h:form>
	</f:view>
</body>
</html>