<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
    <head>
        <title>Menu List</title>
    </head>
    
        <style>
           
            body{
                background-color:black;
            }
            .title {
                text-align: center;
                color: lightseagreen;
                }
               
            .uploadimage{
                width: 20%;
                display: inline-block;
                box-shadow: 2px 2px 20px black;
                border-radius: 5px; 
                margin: 2%;
            }
        
            .image img{
              width:100%;
              height:100%;
            }
            .bu{
                text-align: center;
            }
            
            button:active{
                background-color:lightseagreen;
            }
            
            .bgtext{
                  text-align-last: center;
                  color: white;
                  margin-top:60px;
             }
            
        </style>
    <body>
        
        <div class="title">
            <h1>Menu List</h1>
        </div>
        
        
        <!--breakfast img -->
        
        <div class="uploadimage">
        <div class="image">
        <img src="resources/image/breakfast.jpg" >
        </div>
        
        <div class="food title">
            <h2>BreakFast</h2>
        </div>
            
        <div class="bu">
            <a href="breakfast.jsp">
            <button>ORDER</button>
            </a> 
        </div>
            
        </div>
        
        <!--lunch/dinner -->
        
        <div class="uploadimage">
        <div class="image">
        <img src="resources/image/lunch.jpg" alt="" width="160" height="100">
        </div>
        
        <div class="food title">
            <h2>Lunch/Dinner</h2>
        </div>
            
        <div class="bu">
            <a href="meals.jsp">
            <button>ORDER</button>
            </a> 
        </div>
            
        </div>
        
        
        <!--snacks -->
        
        <div class="uploadimage">
        <div class="image">
        <img src="resources/image/snacks.jpg" alt="" width="160" height="100">
        </div>
        
        <div class="food title">
            <h2>Starters</h2>
        </div>
            
        <div class="bu">
            <a href="starters.jsp">
            <button>ORDER</button>
            </a> 
        </div>
            
        </div>
        
        
        <!--drinks -->
        
        <div class="uploadimage">
        <div class="image">
            <img src="resources/image/drinks.png" alt="" width="160" height="100">           
        </div>
        
        <div class="food title">
            <h2>Drinks</h2>
        </div>
            
        <div class="bu">
            <a href="drinks.jsp">
            <button>ORDER</button>
            </a> 
        </div>
         
        
        </div>
        
        
       <!--   <h2>text-align-last: justify:</h2> -->
       <div class="bgtext">
       <p>We just have one life, dont't waste it on<h3>Dieting.</h3></p>
       <p>Let's order your favourite food</p>
       </div>

        
    </body>
</html>
    
    


