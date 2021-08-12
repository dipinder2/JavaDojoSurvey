<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Result</title>
    </head>
<body>
	<h1>Submitted info</h1>
	<p>Name:${info.name}</p>
	<p>dojo location:${info.location}</p>
	<p>favorite language:${info.favlanguage}</p>
	<p>comments:${info.comments}</p>
	<a href="/" class="btn btn-primary">Go back</a>
</body>
</html>