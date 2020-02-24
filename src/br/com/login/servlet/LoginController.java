package br.com.login.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/Login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void 
		doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void 
		doPost(HttpServletRequest request, HttpServletResponse response)
					throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		processRequest(request, response);
	}

	private void
		processRequest(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		
		ValidaDados.Recebidos(request);
		RequestDispatcher rd = request.getRequestDispatcher("logado.jsp");
		
		
	}

}
