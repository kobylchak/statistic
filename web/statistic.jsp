<%@ page import="ua.suerte.kaskad.Statistic" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Statistic</title>
    <link rel="stylesheet" href="CSS/statistic.css">
</head>
<body>
<h1>Statistic </h1>
<table>
    <tr>
        <th>Quest\Answ</th>
        <th>YES</th>
        <th>NO</th>
    </tr>
    <tr>
        <td>Do you like java?</td>
        <td><%= Statistic.getInstance().getJavaYES() %>
        </td>
        <td><%= Statistic.getInstance().getJavaNO() %>
        </td>
    </tr>
    <tr>
        <td>Do you know English?</td>
        <td><%= Statistic.getInstance().getEnglishYes() %>
        </td>
        <td><%= Statistic.getInstance().getEnglishNo() %>
        </td>
    </tr>
</table>
</body>
</html>
