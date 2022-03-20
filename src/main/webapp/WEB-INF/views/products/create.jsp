<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 3/20/2022
  Time: 10:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        *{margin-bottom: 30px}
        a{
            text-decoration: none;
        }
    </style>

</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
<a href="/products"><h1>PRODUCT MANAGEMENT</h1></a>


<h2>CREATE NEW PRODUCT</h2>
<form method="post">
    <table class="table table-striped">
        <tr>
            <td>ID</td>
            <td><input type="text" name="id" placeholder="Input ID"  size="50"></td>
        </tr>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" placeholder="Input Name" size="50"></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="text" name="price" placeholder="Input Price" size="50"></td>
        </tr>
        <tr>
            <td>ID</td>
            <td><input type="text" name="description" placeholder="Input Description" size="50"></td>
        </tr>
        <tr>
            <td>Avatar</td>
            <td><input type="text" name="img" placeholder="Input Image" size="50"></td>
        </tr>
        <tr>
            <td></td>
            <td><input class="btn btn-primary" type="submit" value="Create" size="50"></td>
        </tr>

    </table>
</form>
</body>
</html>
