<%-- 
    Document   : cadastro-cliente
    Created on : 11/10/2019, 21:57:11
    Author     : beatriz.silva19
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Dados do Cliente</title>
    <link rel="shortcut icon" href="assets/img/logo.svg" type="image/x-svg" />
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>
    <header class="header">
        <div class="logo">
            <h1>Livraria</h1>
            <img src="assets/img/logo.svg" alt="Logo Livraria Tades">
            <h1>Tades</h1>
        </div>
        <div class="menu__usuario"></div>
    </header>
    <nav class="menu">
        <div><a href="menu-principal.html">Menu Principal</a></div>
        <div><a href="venda.html">Venda</a></div>
        <div><a href="#">Cliente</a></div>
        <div><a href="#">Funcionario</a></div>
        <div><a href="#">Produto</a></div>
        <div><a href="#">Relatório</a></div>
    </nav>

    <div class="container">
        <div class="linha">
            <div class="coluna">
                <h2>Dados do Cliente</h2>
            </div>
        </div>

        <hr>

        <form id="cadastro__cliente" name="cadastro__cliente" class="cadastro__cliente">
            <div class="linha">
                <div class="coluna">
                    <label for="cliente__nome__completo">Nome completo<span class="obrigatorio">*</span></label>
                    <input type="text" class="campo" name="cliente__nome__completo" id="cliente__nome__completo" />
                </div>
            </div>

            <div class="linha">
                <div class="coluna">
                    <label for="cliente__cpf">CPF<span class="obrigatorio">*</span></label>
                    <input type="text" class="campo" name="cliente__cpf" id="cliente__cpf" />
                </div>
                <div class="coluna">
                    <label for="cliente__data__nascimento">Data de Nascimento <span class="obrigatorio">* </span></label>
                    <input type="date" class="campo" name="cliente__data__nascimento" id="cliente__data__nascimento">
                </div>
                <div class="coluna">
                    <label for="sexo">Sexo</label><span class="obrigatorio">*</span>
                    <div>
                        <div>
                            <input type="radio" name="sexo" id="optSexoF" value="0" checked="checked" />
                            <label for="optSexoF">Feminino</label>
                        </div>
                        <div>
                            <input type="radio" name="sexo" id="optSexoM" value="1" />
                            <label for="optSexoM">Masculino</label>
                        </div>
                    </div>
                </div>
            </div>

            <div class="linha">
                <div class="coluna">
                    <label for="cliente__email">E-mail <span class="obrigatorio">*</span></label>
                    <input type="email" class="campo" name="cliente__email" id="cliente__email">
                </div>
                <div class="coluna">
                    <label for="cliente__telefone">Telefone <span class="obrigatorio">*</span>
                        <input type="text" class="campo" name="cliente__telefone" id="cliente__telefone">
                </div>
            </div>

            <div class="linha">
                <div class="coluna">
                  <input type="button" value="Salvar" class="btn btn-salvar" />
                  <input type="button" value="Cancelar" class="btn btn-cancelar" />
                </div>
            </div>
        </form>
    </div>
</body>

</html>