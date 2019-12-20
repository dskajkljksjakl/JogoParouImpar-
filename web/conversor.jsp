<%-- 
    Document   : conversor
    Created on : 25/11/2017, 01:51:58
    Author     : joao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     
    <body>
        
        <h1>Jogo de Par ou Ímpar!</h1>
        <form>
            <input type ="text" id ="generic_search" size ="55 "  value ="<%= request.getAttribute("resp") %>"><br
                        </form>
            <a href="http://localhost:8080/JogoParouImpar/">Jogar de novo</a>
            
            <style type="text/css">
                
                #generic_search { 
                  font-family: "arial black", "verdana", "sans-serif";  
                border: 0;
               
                font-size:  30px;
                border: none;
                box-shadow: 0 0 0 0;
    border: 0 none;
    outline: 0;

                </style>
           
           
    </body>
