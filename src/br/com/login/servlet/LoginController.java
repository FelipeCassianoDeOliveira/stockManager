package br.com.login.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.com.login.exception.InvalidUserException;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/login")
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
		processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		ValidaDadosRecebidos(req);
		RequestDispatcher rd = req.getRequestDispatcher("dashboard.jsp");
		rd.forward(req, resp);
		
	}
	
	private void ValidaDadosRecebidos(HttpServletRequest req) throws ServletException{
		// TODO Auto-generated method stub
		
			String userLogin = req.getParameter("userLogin");
			String userPass = req.getParameter("userPass");
			
			
			if(!userLogin.trim().equals("felipe") || !userPass.trim().equals("123")) { 
				throw new InvalidUserException("Login ou senha estão incorretas");
			
			}
		
			HttpSession session = req.getSession();
			session.setAttribute("userAut", userLogin);
			
		
	}

}
