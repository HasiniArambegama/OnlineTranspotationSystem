package com.User;
//Use classes in java.sql package
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

//Use classes in java.util package
import java.util.ArrayList;
import java.util.List;



public class UserDB {
	
	//instance variables declaration
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement st = null;
	private static ResultSet rs = null;

public static boolean validateUser(String username, String password) {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DBconnect.getConnection();
			st = con.createStatement();
			
			//Code a SQL query String . Execute a SQL via the executeQuery()
			String sql = "select * from user where UserName='"+username+"' and Password='"+password+"'";
			rs = st.executeQuery(sql);
			
			if(rs.next()) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
		}
		catch(Exception e) {
			
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	public static List <User> getUser(String username){
		
		ArrayList<User> cus = new ArrayList<>();
		
	
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			con = DBconnect.getConnection();
			st = con.createStatement();
			
			//Code a SQL query String . Execute a SQL via the executeQuery()
			String sql = "select * from user where UserName='"+username+"'";
			rs = st.executeQuery(sql);
			
			//Repeated process for each row
			while(rs.next()) {
				int Reg = rs.getInt(1);
				String UserType = rs.getString(2);
				String FullName = rs.getString(3);
				String City = rs.getString(4);
				String PostalCode = rs.getString(5);
				String NIC = rs.getString(6);
				String ContactNo = rs.getString(7);
				String Email = rs.getString(8);
				String UserN = rs.getString(9);
				String PassW = rs.getString(10);
				
				 User c = new User(Reg, UserType, FullName, City, PostalCode, NIC, ContactNo, Email, UserN, PassW);
				cus.add(c);
				
			}
		}
		
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return cus;
	}

	public static boolean insertUser(String UserType, String FullName, String City, String PostalCode, String NIC, String ContactNo, String Email, String UserName, String Password) {
	
		boolean isSuccess = false;
		
		
		
		try {
			
			
			con = DBconnect.getConnection();
			st = con.createStatement();
			
			//insert a record
			//Code a SQL query String . Execute a SQL via the executeUpdate()
			String sql = "insert into user values (0, '"+UserType+"', '"+FullName+"', '"+City+"', '"+PostalCode+"', '"+NIC+"', '"+ContactNo+"', '"+Email+"', '"+UserName+"', '"+Password+"') ";
			int rs = st.executeUpdate(sql);
			
			if(rs > 0)
			{
				isSuccess = true;
			}
			
			else
			{
				isSuccess = false;
			}
		}
		
		catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}
	
	public static boolean updateUser(String upreg, String upusertype, String upfullname, String upcity, String uppostalcode, String upnic, String upcontactno, String upemail, String upuname, String upupassword)
	{
		
		
		try { 
			
			con = DBconnect.getConnection();
			st = con.createStatement();
			
			//update a record
			String sql ="update user set UserType='"+upusertype+"',FullName='"+upfullname+"',City='"+upcity+"', PostalCode='"+uppostalcode+"', NIC='"+upnic+"', ContactNo='"+upcontactno+"', Email='"+upemail+"', UserName='"+upuname+"', Password='"+upupassword+"'"
						+"where Reg='"+upreg+"'";
					
			//Execute a SQL via the executeUpdate()
			int rs = st.executeUpdate(sql);
			
			if(rs > 0)
			{
				isSuccess = true;
			}
			
			else
			{
				isSuccess = false;
			}
			
		
			
		}
		catch(Exception e) {
		
			e.printStackTrace();
		}
		
		return isSuccess;
		
		
	}
	
	public static List<User> getUserDetails(String Reg){
		
		int convertRegNo = Integer.parseInt(Reg);
		ArrayList<User> cus = new ArrayList<>(); //Create a ArrayList to get users details and create a ArrayList object called 'cus'
			
		try {
			
			con= DBconnect.getConnection();
			st= con.createStatement();
			String sql= "select * from user where Reg= '"+convertRegNo+"'";
			rs= st.executeQuery(sql);//Execute a SQL via the executeQuery()
			
			//Repeated process for each row
			while(rs.next()) {
				int rtreg = rs.getInt(1);
				String rtusertype = rs.getString(2);
				String rtfullname = rs.getString(3);
				String rtcity = rs.getString(4);
				String rtpostalcode = rs.getString(5);
				String rtnic = rs.getString(6);
				String rtcontactNo = rs.getString(7);
				String rtemail = rs.getString(8);
				String rtusername = rs.getString(9);
				String rtpassword = rs.getString(10);
				
				User c = new User(rtreg, rtusertype, rtfullname, rtcity, rtpostalcode, rtnic, rtcontactNo, rtemail, rtusername, rtpassword);
				cus.add(c);
				
			}
		}
			
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return cus;
	}
	
	public static boolean deleteUser(String dtureg) {
		
		int convertregNo = Integer.parseInt(dtureg);
		
		try {
			
			con = DBconnect.getConnection();
			st = con.createStatement();
			
			//delete a record
			String sql= "delete from user where Reg='"+convertregNo+"'";
			int rs = st.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
		
		}
		
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}

}