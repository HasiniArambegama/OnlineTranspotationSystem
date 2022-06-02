package com.User;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Deleteservlet")
public class Deleteservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String dtureg = request.getParameter("RegNo");
		
		boolean isTrue;//Create boolean variable called 'isTrue'
		
		isTrue = UserDB.deleteUser(dtureg);//Call 'deleteUser' method to delete users' details
		
		if(isTrue == true) {
			RequestDispatcher rd = request.getRequestDispatcher("DeleteSuccess.jsp");
			rd.forward(request, response);	}
		else {
			List<User> userdetails = UserDB.getUserDetails(dtureg);
			request.setAttribute("userdetails", userdetails);
			
			RequestDispatcher rd = request.getRequestDispatcher("uaccount.jsp");
			rd.forward(request, response);
		}
		
	}

}
