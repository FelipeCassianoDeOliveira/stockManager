package br.com.conectionFactory;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class ConectionFactory {

	public static Connection getConnection() throws SQLException{
		
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			
			System.out.println("Conectado");
			
			return DriverManager.getConnection(
						"jdbc:mysql://127.0.0.1:3306/estoque?userTimeZone"
						+"=true&serverTimezone=UTC","root","admin/fc");
			
		} catch (ClassNotFoundException e) {
			// TODO: handle exception
			
			throw new SQLException(e);
			
		} catch (SQLException e) {
			
			throw new SQLException(e);
		}
		
	}
	
}
