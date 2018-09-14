<%--
  Created by IntelliJ IDEA.
  User: пк
  Date: 12.09.2018
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Anketa</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>
<form class="contact_form" action="/anketa" method="post" name="contact_form">
    <ul>
        <li>
            <h2>Anketa</h2>
        </li>
        <li>
            <label for="name">Name:</label>
            <input type="text" name="name" placeholder="Jared" id="name" required>
        </li>
        <li>
            <label for="surname">Surname:</label>
            <input type="text" name="surname" placeholder="Tendler" id="surname" required>
        </li>
        <li>
            <label for="age">Age:</label>
            <input type="text" name="age" placeholder="Enter your age, please" id="age" required>
        </li>
        <li>
            <label for="java">Do you like java?</label>
            Yes<input type="radio" name="java" value="Yes" required>
            No<input type="radio" name="java" value="No" required>
        </li>
        <li>
            <label for="english">Do you know english?</label>
            Yes<input type="radio" name="english" value="Y" required>
            No<input type="radio" name="english" value="N" required>
        </li>
        <li>
            <button class="submit" type="submit">Submit</button>
        </li>
    </ul>
</form>
</body>
</html>

