package com.User;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Loginservlet")
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			PrintWriter out = response.getWriter();
			response.setContentType("text/html");
			
			String username = request.getParameter("UserID");//Call getParameter method to get user's user name
			String password = request.getParameter("UserPass");//Call getParameter method to get user's password
			
			boolean isTrue; //Create boolean variable called 'isTrue'
			
			isTrue = UserDB.validateUser(username,password); //Call validate method to validate users' user name and password
			
			if(isTrue == true) {
				List <User> userdetails = UserDB.getUser(username);//Create List object and call the 'getUser' method
				request.setAttribute("userdetails", userdetails);//Call a method called 'setAttribute' to pass List object's values 
				
				RequestDispatcher dis = request.getRequestDispatcher("uaccount.jsp");//Create RequestDispatcher class object called 'dis'
				//RequestDispatcher class dispatching the request to 'uaccount.jsp'file
				dis.forward(request, response);
				
			}
			else {
				//Create a JavaScript error
				out.println("<script type= 'text/javascript'>");
				out.println("alert('Your username or password is incorrect');");//Display a JavaScript error in the web browser
				out.println("location= 'Login.jsp'");
				out.println("</script>");
			}
		}
}
			