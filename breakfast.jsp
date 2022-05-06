<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HaveAGoodBreakFast</title>
 <style>  
                body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.10),rgba(0,0,0,0.10))
                ,url("resources/image/bfbg1.jpg")no-repeat;
            background-size: cover;
        }
        
    </style>
    
</head>
<body>


        <div class="uploadimage">
        <div class="image">
        <!--  <img src="resources/image/bfbg1.jpg" alt="" width="160" height="100">-->
        </div>
        </div>

<form action="afterSubmission" method="post">
<h2>Menu for your morning healthy feast!!!</h2>
<ul>
<li>
<input type ="checkbox" name="dosa">
<label for="dosa">Dosa</label><br>
</li>
<li>
<input type ="checkbox" name="puri">
<label for="puri">Puri</label><br>
</li>
<li>
<input type ="checkbox" name="breadtoast">
<label for="breadtoast">BreadToast</label><br>
</li>
<li>
<input type ="checkbox" name="upma">
<label for="upma">Upma</label><br>
</li>
<li>
<input type ="checkbox" name="idly">
<label for="idly">Idly-Sambar</label><br>
</li>
<li>
<input type ="checkbox" name="breadomlet">
<label for="breadomlet">Bread Omlet</label><br>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</body>
</html>