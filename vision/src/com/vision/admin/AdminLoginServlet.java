package com.vision.admin;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.vision.jdbc.JdbcConnection;

/**
 * Servlet implementation class LoginServlet2
 */
public class AdminLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminLoginServlet() {
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
		String usrname=request.getParameter("usrname");
		String password=request.getParameter("password");
		
		JdbcConnection conn = new JdbcConnection();		
		Connection con = conn.getConnection();
	
		try {
			Statement state = con.createStatement();
			ResultSet rs = state.executeQuery("select * from admin where USERNAME='"+usrname+"' and PASSWORD='"+password+"' ");
			if(rs.next()) {
				HttpSession session=request.getSession(true);
				session.setAttribute("username",usrname);
			   	response.sendRedirect("/vision/admin/administrator.jsp");
			}	
			else {
			    response.sendRedirect("/vision/admin/adminloginerror.jsp");
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}
}
