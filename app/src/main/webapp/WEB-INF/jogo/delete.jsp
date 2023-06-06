<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Deletar Jogo</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <link rel="icon" href="../icons/games.png" type="image/x-icon">
    </head>
    <body>
        <div class="container">
            <h1>Excluir Jogo</h1>
            <a href="/jogo/list" class="btn btn-primary">Voltar</a>
            <p>Deseja remover o jogo: <strong>"${jogos.titulo}"</strong></p>
            <form action="/jogo/delete" method="post">
                <input type="hidden" name="id" value="${jogos.id}"/>
                <button type="submit" class="btn btn-danger">Excluir</button>
            </form>
        </div>
    </body>
</html>