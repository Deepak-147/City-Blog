package com.vision.user;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.vision.jdbc.JdbcConnection;

/**
 * Servlet implementation class UpdateProfileServlet
 */
public class UpdateProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateProfileServlet() {
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
		
		String password = request.getParameter("password");
		String pincode = request.getParameter("pincode");
		String addr = request.getParameter("addr");
		String number = request.getParameter("number");
		String country = request.getParameter("country");
		HttpSession session = request.getSession(true);
		String username = (String) session.getAttribute("username");
		JdbcConnection conn = new JdbcConnection();		
		Connection con = conn.getConnection();
		try {
			Statement state = con.createStatement();
			state.execute("update register Set PASSWORD='"+password+"',PINCODE='"+pincode+"',ADDRESS='"+addr+"',CONTACT_NO='"+number+"',COUNTRY='"+country+"' Where USERNAME='"+username+"'  "); 	
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		response.sendRedirect("/vision/user/jsp files/profileupdate/updatesuccessfull.jsp");
	}
}