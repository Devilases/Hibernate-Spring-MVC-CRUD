<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="static/main.css" rel="stylesheet">
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Spring MVC 5 Crud App" %>
</h1>
<br/>


<a href="teacher/all" class="btn btn-primary btn-default">Teacher</a>
<a href="less/all" class="btn btn-primary btn-default">Lesson</a>
<a href="stud/all" class="btn btn-primary btn-default">Student</a>

</body>
</html>