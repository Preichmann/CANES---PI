<%-- 
    Document   : menu-principal
    Created on : 11/10/2019, 22:06:14
    Author     : beatriz.silva19
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">

    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />
        <title>Menu Principal</title>
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/logo.svg" type="image/x-svg" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />
    </head>

    <body>
        <header class="header">
            <div class="logo">
                <h1>Livraria</h1>
                <img src="${pageContext.request.contextPath}/img/logo.svg" alt="Logo Livraria Tades" />
                <h1>Tades</h1>
            </div>
            <div class="menu__usuario"></div>
        </header>

        <div class="container__menu__principal">
            <div class="dropdown">
                <img src="${pageContext.request.contextPath}/img/venda.svg" alt="botão para tela de venda">
                <a href="venda.html" class="dropbtn btn-venda">Venda</a>
            </div>

            <div class="dropdown">
                <img src="${pageContext.request.contextPath}/img/produto.svg" alt="botão para produtos">
                <button class="dropbtn">Produtos</button>
                <div class="dropdown-content">
                    <a href="#">Pesquisar</a>
                    <a href="cadastro-produto.html">Cadastrar</a>
                </div>
            </div>

            <div class="dropdown">
                <img src="${pageContext.request.contextPath}/img/cliente.svg" alt="botão para clientes">
                <button class="dropbtn">Clientes</button>
                <div class="dropdown-content">
                    <a href="#">Pesquisar</a>
                    <a href="cadastro-cliente.html">Cadastrar</a>
                </div>
            </div>

            <div class="dropdown">
                <img src="${pageContext.request.contextPath}/img/funcionario.svg" alt="botão para funcionários">
                <button class="dropbtn">Funcionários</button>
                <div class="dropdown-content">
                    <a href="#">Pesquisar</a>
                    <a href="cadastro-funcionario.html">Cadastrar</a>
                </div>
            </div>

            <div class="dropdown">
                <img src="${pageContext.request.contextPath}/img/relatorio.svg" alt="botão para o menu de relatórios">
                <button class="dropbtn">Relatórios</button>
                <div class="dropdown-content">
                    <a href="#">Top 10 Produtos mais Vendidos</a>
                    <a href="#">Total por Filial</a>
                    <a href="#">Percentual por Filial</a>
                </div>
            </div>
        </div>
    </body>

</html>