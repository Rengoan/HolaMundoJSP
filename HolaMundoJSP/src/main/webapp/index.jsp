<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo JSP</title>
    </head>
    <body>
        <h1>Ejemplo JSP</h1>
        <ul>
            <%-- Hacemos uso de nuestro primer scriplet --%>
            <li><% out.print("Hola mundo con Scriplet"); %></li>
            <li>${"Hola mundo con una expresion regular"}</li>
            <li><%="Hola mundo desde una expresion"%></li>
            <li><c:out value="Hola mundo desde JSTL"/></li>
        </ul>
    </body>
</html>
