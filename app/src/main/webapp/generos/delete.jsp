<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Remover Gênero</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <main class="container">
            <h1>Remover Gênero</h1>
            <p>
                Tem certeza que deseja excluir o genero ${genero.nome} ?
            </p>
            <form action="/generos/delete" method="post">
                <input type="hidden" value="${genero.id}" name="id" />
                <br />
                <a class="btn btn-primary" href="/generos/list">Voltar</a>
                <button class="btn btn-danger" type="submit">Excluir</button>
            </form>
        </main>
    </body>
</html>

