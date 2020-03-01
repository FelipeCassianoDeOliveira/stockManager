package br.com.conectionFactory;

import java.sql.Connection;
import java.sql.SQLException;

import br.com.dao.DAO;
import br.com.modelo.*;


public class Main {
	
	public static void main(String[] args) throws SQLException{
		
		Connection con = ConectionFactory.getConnection();
		
		modelo mod = new modelo();
		mod.setNome("Cassiano");
		mod.setSobrenome("Lima");
		mod.setEmail("fjpcassiano@hotmail.com");;
		mod.setLogin("Sr.Lima");
		mod.setSenha("12345678910");
		
		DAO  dao = new DAO(con);	
		dao.Register(mod);
	}
}
