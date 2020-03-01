package br.com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import br.com.modelo.modelo;
import br.com.conectionFactory.*;



@SuppressWarnings("unused")
public class DAO {
	
	
	private Connection con;
	
	public DAO(Connection con) {
		this.con = con;
	}
	
	
	public void Register(modelo mod) throws SQLException {
		
		String sql = "INSERT INTO estoque.usuario (nome,sobrenome,email,loginUser,senha)"
					+ " VALUES(?,?,?,?,?)";
		
	
			try {
				
				PreparedStatement stmt = con.prepareStatement(sql);
					stmt.setString(1, mod.getNome());
					stmt.setString(2, mod.getSobrenome());
					stmt.setString(3, mod.getEmail());
					stmt.setString(4, mod.getLogin());
					stmt.setString(5, mod.getSenha());
					stmt.execute();
					stmt.close();
				
			} catch(SQLException e) {
				e.printStackTrace();
			}finally{
				con.close();
			}
		
	}
	

}
