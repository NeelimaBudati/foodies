<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Drinks</title>
<style>
          body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.10),rgba(0,0,0,0.10))
                ,url("resources/image/coolbg5.jpg")no-repeat;
            background-size: cover;
        }
</style>

</head>
<body>
<form action="afterSubmission" method="post">
<h2>Sip a drink and split </h2>
<ul>
<li>
<input type ="checkbox" name="cococola">
<label for="cococola">Coco-Cola</label><br>
</li>
<li>
<input type ="checkbox" name="thumbsup">
<label for="thumbsup">Thumbs Up</label><br>
</li>
<li>
<input type ="checkbox" name="sprite">
<label for="sprite">Sprite</label><br>
</li>
<li>
<input type ="checkbox" name="mocktails">
<label for="mocktails">Mocktails</label><br>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</body>
