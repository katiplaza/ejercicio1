<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">
        <title>Index</title>
        <link rel="stylesheet" href="resources/css/styles.css">
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <h1>Hello JSP and Servlet!</h1>
        <form action="HelloServlet" method="post">
            <div>
                Nombre: <input type="text" name="yourName" size="20">
                <img src="https://upload.wikimedia.org/wikipedia/commons/2/2a/Check.svg" height="42" width="42">
                Apellido: <input type="text" name="apellido" size="20">
                Ciudad: <input type="text" name="ciudad" size="20">
                Edad: <input type="text" name="edad" size="20">
                
            </div>
            <input type="submit" value="index" name="Submit" />
            <input type="submit" value="buscar" name="Buscar" />
        </form>
    </body>
</html>