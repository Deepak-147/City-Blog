package com.vision.user;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import com.auto.util.ForgotServlet;
import com.vision.jdbc.JdbcConnection;

/**
 * Servlet implementation class ForgotPasswordServlet
 */
public class ForgotPasswordServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ForgotPasswordServlet() {
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
	
		String email = request.getParameter("email");	
		JdbcConnection conn = new JdbcConnection();		
		Connection con = conn.getConnection();
		try {
			Statement state = con.createStatement();
			ResultSet rs = state.executeQuery("select USERNAME,PASSWORD from register where EMAIL='"+email+"' ");
			if(rs.next()) {
				ForgotServlet fs = new ForgotServlet();
				fs.sendEmail(email,rs.getString("USERNAME"),rs.getString("PASSWORD"));
				response.sendRedirect("/vision/user/jsp files/forgotpassword/success.jsp");
			}
			else
				response.sendRedirect("/vision/user/jsp files/error/forgotpassworderror.jsp");
		}
		catch(Exception e) {
			e.printStackTrace();	
		}
	}
}
