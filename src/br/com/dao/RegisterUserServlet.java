package br.com.dao;


import br.com.modelo.*;
import br.com.dao.*;
import br.com.conectionFactory.*;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegisterUserServlet
 */
@WebServlet("/RegisterUser")
public class RegisterUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private modelo mod;
    private DAO dao;
    private Connection con;
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterUserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		String userNome = request.getParameter("userName");
		String userLastname = request.getParameter("userLastName");
		String userLogin = request.getParameter("userLogin");
		String userEmail = request.getParameter("email");
		String userPass = request.getParameter("userPass");
	
		
		try {
			
			//conection
			con = ConectionFactory.getConnection();			
			
			//modelos
			mod = new modelo();
				mod.setNome(userNome);
				mod.setSobrenome(userLastname);
				mod.setLogin(userLogin);
				mod.setEmail(userEmail);
				mod.setSenha(userPass);
			
			//dao para registrar 
			dao = new DAO(con);
				dao.Register(mod);
		
			doGet(request, response);
			
		} catch (SQLException e) {
			e.printStackTrace();
		}

		
			
		

		
	}

}
