package com.vision.jdbc;

import java.sql.Connection;

import java.sql.DriverManager;

public class JdbcConnection {
	//Connection is return type for getConnection()
	public Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourist","root","root");
		} 
		catch (Exception e) {	
			e.printStackTrace();
		}
		return con;
	}
}
