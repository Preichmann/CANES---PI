/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Classes.Cliente;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author nik_r
 */
@WebServlet(name = "ClienteAlterar", urlPatterns = {"/ClienteAlterar"})
public class ClienteAlterar extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String selecao = request.getParameter("cpf");

        ArrayList<Cliente> listaClientes = Controller.ClienteController.getClientes();
        for (Cliente clientes : listaClientes) {
            if (clientes.getCpf().equals(selecao)) {
                request.setAttribute("nomeAtt", clientes.getNome());
                request.setAttribute("cpfAtt", clientes.getCpf());
                request.setAttribute("dataAtt", clientes.getData());
                request.setAttribute("sexoAtt", clientes.getSexo());
                request.setAttribute("emailAtt", clientes.getEmail());
                request.setAttribute("telefoneAtt", clientes.getTelefone());
            }
        }

        RequestDispatcher dispatcher
                = request.getRequestDispatcher("/WEB-INF/ClienteAlterar.jsp");
        dispatcher.forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nomeStr = request.getParameter("nome");
        String cpfStr = request.getParameter("cpf");
        String nascimento = request.getParameter("data");
        String nascimentoStr = request.getParameter("nascimento");
        String sexoStr = request.getParameter("sexo");
        String emailStr = request.getParameter("email");
        String telefoneStr = request.getParameter("telefone");

        boolean clienteSalvo = Controller.ClienteController.AlterarCliente(nomeStr, cpfStr, nascimento, sexoStr, emailStr, telefoneStr);
        ArrayList<Cliente> cliente = Controller.ClienteController.getClientes();

        request.setAttribute("clienteSalvoAtt", clienteSalvo);

        RequestDispatcher dispatcher
                = request.getRequestDispatcher("/WEB-INF/cliente.jsp");
        dispatcher.forward(request, response);

    }
}
