<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Starters</title>

 <style>  
                body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.10),rgba(0,0,0,0.10))
                ,url("resources/image/startersbgg.jpg")no-repeat;
            background-size: cover;
        }
        
    </style>
        

</head>
<body>
<form action="afterSubmission" method="post">
<h2>Let's order the starters and restart your day</h2>
<ul>
<li>
<input type ="checkbox" name="frenchfries">
<label for="frenchfries">French fries</label><br>
</li>
<li>
<input type ="checkbox" name="pizza">
<label for="pizza">Pizza</label><br>
</li>
<li>
<input type ="checkbox" name="burger">
<label for="burger">Burger</label><br>
</li>
<li>
<input type ="checkbox" name="smiley">
<label for="smiley">Smiley</label><br>
</li>
<li>
<input type ="checkbox" name="manchurian">
<label for="manchurian">Manchurian</label><br>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</body>
</html>