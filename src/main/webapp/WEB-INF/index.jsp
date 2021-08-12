<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Dojo Survey</title>
    </head>
<body>
	<form action="/submit" method="post">
		<label>Your name:</label><input type="text" name="name"/><br/>
		<label>Dojo Location:</label>
		<select name="location"/>
			<option value="seattle">seattle</option>
			<option value="online">online</option>
			<option value="san-diego">san-diego</option>
		</select>
		<br/>
		<label>Favorite Language:</label>
		<input type="text" name="favlanguage"/><br/>
		<textarea rows="4" cols="50" name="comments"></textarea>
		<button class="btn btn-secondary">submit</button>
	</form>
</body>
</html>