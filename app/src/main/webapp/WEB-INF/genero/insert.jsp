<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Novo Gênero</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1>Novo Gênero</h1>
        <form action="/genero/insert" method="post">
            <div class="form-group">
                <label for="nome">Nome:</label>
                <input type="text" name="nome" class="form-control" />
            </div>
            <br />
            <a href="/genero/list" class="btn btn-primary"> Voltar</a>
            <button type="submit" class="btn btn-successe">Salvar</button>
        </form>
    </div>
</body>
</html>