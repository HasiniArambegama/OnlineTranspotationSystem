package com.User;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Updateservlet")
public class Updateservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//Call getParameter method to get user's details
		String upreg = request.getParameter("RegNo");
		String upusertype = request.getParameter("UserType");
		String upfullname = request.getParameter("FullName");
		String upcity = request.getParameter("City");
		String uppostalcode = request.getParameter("PostalCode");
		String upnic = request.getParameter("NIC");
		String upcontactno = request.getParameter("ContactNo");
		String upemail = request.getParameter("Email");
		String upuname = request.getParameter("UserName");
		String upupassword = request.getParameter("Password");
		
		boolean isTrue;//Create boolean variable called 'isTrue'
		
		isTrue = UserDB.updateUser(upreg, upusertype, upfullname, upcity, uppostalcode, upnic, upcontactno, upemail, upuname, upupassword);
		
		if(isTrue == true) {
			
			List<User> userdetails = UserDB.getUserDetails(upreg);
			request.setAttribute("userdetails", userdetails);
			
			RequestDispatcher di = request.getRequestDispatcher("uaccount.jsp");
			di.forward(request, response);
		}
		
		else {
			
			List<User> userdetails = UserDB.getUserDetails(upreg);
			request.setAttribute("userdetails", userdetails);
			
			RequestDispatcher di2 = request.getRequestDispatcher("uaccount.jsp");
			di2.forward(request, response);
		}
	}

}
