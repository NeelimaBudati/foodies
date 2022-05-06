<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lunch</title>

 <style>  
                body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.10),rgba(0,0,0,0.10))
                ,url("resources/image/mealsbgg.png")no-repeat;
            background-size: cover;
        }
        
    </style>
        

</head>
<body>
<!-- <form action="afterSubmission" method="post"> -->
<form action="afterSubmission" method="post">
<h2>Completely for Vegan</h2>

<ul>
<li>
<input type ="checkbox" name="biryani">
<label for="biryan">Biryani</label><br>
</li>
<li>
<input type ="checkbox" name="paneer">
<label for="paneer">Paneer</label><br>
</li>
<li>
<input type ="checkbox" name="potatofry">
<label for="potatofry">Potato fry</label><br>
</li>
</ul>

<h2>Completely for Non-Vegetarians</h2>
<ul>
<li>
<input type ="checkbox" name="chickenbiryani">
<label for="chickenbiryani">Chicken Biryani</label><br>
</li>
<li>
<input type ="checkbox" name="muttoncurry" required="required">
<label for="muttoncurry">Mutton Curry</label><br>
</li>
<li>
<input type ="checkbox" name="crab">
<label for="crab">Crab</label>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</body>
</html>