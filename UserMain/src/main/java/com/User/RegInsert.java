package com.User;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegInsert")
public class RegInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//Call getParameter method to get user's details
		String UserType = request.getParameter("usertype");
		String FullName = request.getParameter("fullname");
		String City = request.getParameter("city");
		String PostalCode = request.getParameter("postalcode");
		String NIC = request.getParameter("nic");
		String ContactNo = request.getParameter("contactno");
		String Email =  request.getParameter("email");
		String UserName =  request.getParameter("username");
		String Password =  request.getParameter("password");
		
		boolean isTrue;//Create boolean variable called 'isTrue'
		isTrue = UserDB.insertUser(UserType, FullName, City, PostalCode, NIC, ContactNo, Email, UserName, Password); //Call 'insertUser' method to insert users' details
		
		if(isTrue == true)
		{
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");//Create RequestDispatcher class object called 'dis'
			//RequestDispatcher class dispatching the request to 'success.jsp'file
			dis.forward(request, response);	
		}
		
		else
		{
			RequestDispatcher dis2 = request.getRequestDispatcher("unsuccess.jsp");//Create RequestDispatcher class object called 'dis2'
			//RequestDispatcher class dispatching the request to 'success.jsp'file
			dis2.forward(request, response);	
		}
	}

}
