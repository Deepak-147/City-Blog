package com.vision.user;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vision.jdbc.JdbcConnection;

/**
 * Servlet implementation class FeedbackServlet
 */
public class FeedbackServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public FeedbackServlet() {
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
		String comments=request.getParameter("comments");
		JdbcConnection conn = new JdbcConnection();		
		Connection con = conn.getConnection();
		try {
			java.sql.Statement state = con.createStatement();
			state.execute("insert into feedback(USERNAME,COMMENTS) values('"+usrname+"' , '"+comments+"')");
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		response.sendRedirect("/vision/user/jsp files/afterlogin/afterlogin_index.jsp");
	}
}