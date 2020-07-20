<%-- 
    Document   : Cadastro
    Created on : 20/07/2020, 13:47:42
    Author     : Maylon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <h1>Cadastro de aluno</h1>
        <form action="cadastrado.jsp" method="POST">
            <label>Nome:</label>
            <input type="text" name="Nome" id="Nome"/><br><br>
            
            <label>Sexo:</label>
            <input type="text" name="Sexo" id="Sexo"/><br><br>
            
            <label>Data de nascimento:</label>
            <input type="text" name="Data_nascimento" id="Data_nascimento"/><br><br>
                
            <label>Curso:</label>
            <input type="text" name="Curso" id="Curso"/><br><br>
            
            <label>Periodo:</label>
            <input type="text" name="Periodo" id="Periodo"/><br><br>
            
            <input type="submit">
        </form>
            
    </body>
</html>
