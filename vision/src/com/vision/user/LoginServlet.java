package com.vision.user;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.vision.jdbc.JdbcConnection;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String usrname=request.getParameter("usrname"); /*name in form*/
		String password=request.getParameter("password");
		JdbcConnection conn = new JdbcConnection();		
		Connection con = conn.getConnection();
		try {	
			PreparedStatement stmt = con.prepareStatement("SELECT * from register where USERNAME=? AND PASSWORD=?");
			stmt.setString(1, usrname);
			stmt.setString(2, password);
			ResultSet rs = stmt.executeQuery();
			if(rs.next()) {
				HttpSession session=request.getSession(true);
				session.setAttribute("username",usrname);
			   	response.sendRedirect("/vision/user/jsp files/afterlogin/afterlogin_index.jsp");
			}	
			else {
			    response.sendRedirect("/vision/user/jsp files/error/loginerror.jsp");
			}
		}
		catch(Exception e) {
			e.printStackTrace();	
		}
	}
}