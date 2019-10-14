<%-- 
    Document   : consulta-cliente
    Created on : 14/10/2019, 11:39:09
    Author     : MICAEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Consultar Cliente</title>
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

            <h2>Consultar Cliente</h2>

        </div>
        <hr>
        <form id="consultaCliente" name="consultaCliente" class="form">
            <div class="linha">
                <div class="coluna">
                    <select class="campo" name="consultar" id="consultar">
                        <option selected value="selecione">Pesquisar por</option>
                        <option value="CPF">CPF</option>
                        <option value="Nome">Nome</option>
                    </select>
                </div>
                <div class="coluna">
                    <input type="text" value="" class="campo" />
                </div>
                <div class="coluna">
                    <input type="button" value="Pesquisar" class="btn btn-PesquisaRelatorio" />
                </div>
                <div class="coluna">
                    <input type="button" value="Alterar" class="btn">
                </div>

            </div>
            <table id="tabelaCliente" class="tabela">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>E-mail</th>
                        <Th>CPF</Th>
                        <Th>Telefone</Th>
                        <Th>Idade</Th>
                        <Th>Sexo</Th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>

                    <tr>
                        <td>TESTE</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </form>


        <div class="coluna">
            <input type="button" value="Salvar" class="btn">
            <input type="button" value="Cancelar" class="btn btn-cancelar">
        </div>

    </div>
</body>

</html>

