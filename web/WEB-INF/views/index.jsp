
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<form method="post" action="/convert">

    <p>Rate:&nbsp<input name="rate" type="number" value="${rate}"></p>
    <p>Usd:&nbsp;<input name="usd" type="number"value="${usd}"></p>
    <p><input type="submit" value="Convert"></p>
</form>
<p>Result:&nbsp;<input type="number"
                       value="${result}"
                       disabled></p>
</body>
</html>
