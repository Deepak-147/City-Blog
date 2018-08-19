package com.vision.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RestaurantSelectionServlet
 */
public class RestaurantSelectionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RestaurantSelectionServlet() {
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
		if(category.equals("Rajasthani"))
			response.sendRedirect("/vision/user/jsp files/restaurants/rajasthani.jsp");	
		else if(category.equals("Multicuisine"))
			response.sendRedirect("/vision/user/jsp files/restaurants/multicuisine.jsp");
		else if(category.equals("Roadside Food Stalls"))
			response.sendRedirect("/vision/user/jsp files/restaurants/roadside.jsp");
		else if(category.equals("International Food Joints"))
			response.sendRedirect("/vision/user/jsp files/restaurants/international.jsp");
	}
}