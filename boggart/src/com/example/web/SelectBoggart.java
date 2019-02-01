package com.example.web;

import javax.servlet.*;
import javax.servlet.http.*;
import com.example.model.Boggart;
import java.io.*;
import java.util.*;

/**
 * Servlet implementation class SelectBoggard
 */
public class SelectBoggart extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SelectBoggart() {
        super();
        // TODO Auto-generated constructor stub
    }


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String c = request.getParameter("type");
		 Boggart bog = new Boggart();
		 List result = bog.getTypes(c);
		 request.setAttribute("styles", result);
		 RequestDispatcher view = request.getRequestDispatcher("result.jsp");
		    view.forward(request, response); 
	}

}
