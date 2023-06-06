<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Atualizar Jogo</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="icon" href="../icons/games.png" type="image/x-icon">
</head>
<body>
    <div class="container">
        <h1>Atualizar Jogo</h1>
        <a href="/jogo/list" class="btn btn-primary">Voltar</a>
        <form action="/jogo/update" method="post">
            <input type="hidden" name="id" value="${jogos.id}">
            <div class=form-group>
                <label for="titulo">Titulo</label>
                <input type="text" class="form-control" name="titulo" value="${jogos.titulo}">
            </div>
            <div class=form-group>
                <label for="anoDeLancamento">Ano de Lançamento</label>
                <input type="number" class="form-control" name="anoDeLancamento" value="${jogos.anoDeLancamento}">
            </div>
            <br />
            <button type="submit" class="btn btn-success">Atualizar</button>
        </form>
    </div>

</body>
</html>