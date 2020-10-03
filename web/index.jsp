<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>MeetUp Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <h1>Join our group where people discuss about Java Servlet and Jsp</h1>
    <p>To join our group, please enter your name and
       email address below.</p>
    <p><i>${message}</i></p>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" value="${user.email}" 
               required><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}" 
               required><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}"  
               required><br>        
        <label>&nbsp;</label>
        <input type="submit" value="Join Now" class="margin_left">
    </form>
</body>
</html>