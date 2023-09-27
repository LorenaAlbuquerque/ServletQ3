package web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Informacoes")
public class Informacoes extends HttpServlet {
	private static final long serialVersionUID = 1;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			String nome = request.getParameter("nome");
			String estadoCivil = request.getParameter("estadoCivil");
			String faixaEtaria = request.getParameter("faixaEtaria");
			PrintWriter writer = response.getWriter();

			writer.append(" <HTML>  <BODY> ");
			writer.append("Nome: " + nome + "<br>Estado Civil: " + estadoCivil + "<br>Faixa Etária: " + faixaEtaria);
			writer.append("</BODY>  </HTML>");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}