<%-- 
    Document   : cadastrado
    Created on : 20/07/2020, 14:44:05
    Author     : Maylon
--%>

<%@page import="Model.Aluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastrado</title>
    </head>
    <body>
        <h1> Aluno cadastrado com sucesso </h1>
         <%
            Aluno aluno = new Aluno();
            aluno.setNome(request.getParameter("Nome"));
            aluno.setData_nascimento(request.getParameter("Data_nascimento"));
            aluno.setCurso(request.getParameter("Curso"));
            aluno.setSexo(request.getParameter("Sexo"));
            aluno.setPeriodo(request.getParameter("Periodo"));
         %>
        
        Nome: <% out.print(aluno.getNome());%> <br>
        Data de nascimento: <% out.print(aluno.getData_nascimento()); %> <br>
        Curso: <% out.print(aluno.getCurso()); %> <br>
        Periodo: <% out.print(aluno.getPeriodo()); %> <br>
        Sexo: <% out.print(aluno.getSexo()); %> <br>
       
    </body>
</html>
