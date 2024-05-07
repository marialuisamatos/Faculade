<!DOCTYPE html>
<html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="design.css">
        <title>Cadastro</title>
    </head>

    <body>
        <nav>
            <a href="">PDV</a>
            <a href="">Sair</a>
        </nav>
        <main>
            <div class="container">
                <form>
                    <h1>Cadastro de Produtos</h1>
                    <div class="single-input">
                        <label for="Produto">Produto:</label>
                        <input required type="text" name="text" id="text">
                    </div>
                    <div class="single-input">
                        <label for="number">Preço por unidade:</label>
                        <input required type="number" name="number" id="number">
                    </div>
                    <div class="single-input">
                        <label for="Descrição">Descrição:</label>
                       <input type="text" name="Descrição" id="Descrição">
                    </div>
                    <div class="single-input">
                        <label for="identificacao">Código de identificação:</label>
                        <input type="text" name="identificaçao" id="identificação">
                    </div>
                    <div class="tag single-input">
                        <label for="tag">Tags:</label>
                        <input type="text" id="tag" name="tag" placeholder="Digite a tag">
                    </div>
                    <div class="button">
                        <input class="btn" type="button" value="Salvar">
                    </div>
                </form>
            </div>
        </main>
        <footer>
            @2024isa
        </footer>
    </body>

</html>

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: "Arial";
}


h1 {
    text-align: center;
}


body {
    background: #c5d4ff;
}

main {
    width: 90vw;
    height: 95vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

form {
    width: 389px;
    background: white;
    padding: 10px;
    border-radius: 7px;
}

.container {
    display: flex;
    justify-content: center;
}

.single-input {
    width: 100%;
    margin: 30px 0;
    position: relative;
}

.single-input label {
    font-size: 16px;
    left: 0;
    bottom: 5px;
    color: rgb(14, 13, 13);

}

.button {
    display: flex;
    justify-content: center;
    margin: 15px;

}

.btn {
    color: white;
    background-color: rgb(4, 4, 124);
    padding: 10px;
}

.flex {
    display: flex;
}
.direction-column {
    flex-direction: column;
}
