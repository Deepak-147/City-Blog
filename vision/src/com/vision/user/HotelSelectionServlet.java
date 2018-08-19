package com.vision.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HotelSelectionServlet
 */
public class HotelSelectionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HotelSelectionServlet() {
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
	
		String category = request.getParameter("category");
		if(category.equals("Heritage Hotels"))
			response.sendRedirect("/vision/user/jsp files/hotels/heritagehotels.jsp");		
		else if(category.equals("Luxury Hotels"))
			response.sendRedirect("/vision/user/jsp files/hotels/luxuryhotels.jsp");		
		else if(category.equals("Deluxe Hotels"))
			response.sendRedirect("/vision/user/jsp files/hotels/deluxehotels.jsp");		
		else if(category.equals("Budget Hotels"))
			response.sendRedirect("/vision/user/jsp files/hotels/budgethotels.jsp");
	}
}