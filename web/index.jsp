<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Area Calculator</title>
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
        <body>
                
            
    
            <p><% 
            Object objList1 = request.getAttribute("rectangleArea");
            Object objList2 = request.getAttribute("circleArea");
            Object objList3 = request.getAttribute("triangleArea");%>
        
            <div class="container">
            <center><h1>Area of Shapes</h1></center>
                <br>
                <h2>Area of a Rectangle</h2>
                <img src="images/rectangleAreaPic.jpg" alt=""/>
            <form id="rectangleCalc" name="rectangleCalc" method="POST" action="CalculatorController?area=rectangle"/>
                <input id="length" name="length" type="number" value=""/>Length
                <input id="width" name="width" type="number" value=""/>Width
                <input type="submit" name="submit" value="Calculate"/><%if(objList1 != null){out.println("The area of the rectangle is " + request.getAttribute("rectangleArea"));}%>
            </form>
            <br>
                <h2>Area of a Circle</h2>
                <img src="images/circleAreaPic.jpg" alt=""/>
            <form id="circleArea" name="circleArea" method="POST" action="CalculatorController?area=circle"/>
                <input id="radius" name="radius" type="number" value=""/>Radius
               
                <input type="submit" name="submit" value="Calculate"/><%if(objList2 != null){out.println("The area of the circle is " + request.getAttribute("circleArea"));}%>
            </form>
            <br>
            <h2>Area of a Triangle</h2>
            <img src="images/triangleAreaPic.jpg" alt=""/>
            <form id="triangleArea" name="triangleArea" method="POST" action="CalculatorController?area=triangle"/>
                <input id="base" name="base" type="number" value=""/>Base
                <input id="height" name="height" type="number" value=""/>Height
                <input type="submit" name="submit" value="Calculate"/><%if(objList3 != null){out.println("The area of the triangle is " + request.getAttribute("triangleArea"));}%>
            </form>
            <br>
                </div>
           
        </body>
</html>