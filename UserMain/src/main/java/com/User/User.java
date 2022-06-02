package com.User;

public class User {

	//Variable declaration
	private int reg;
	private String usertype;
	private String fullname;
	private String city;
	private String postalcode;
	private String nic;
	private String contactNo;
	private String email;
	private String username;
	private String password;
	
	//Constructor declaration of Class 'Overloaded Constructor'
	public User(int reg, String usertype, String fullname, String city, String postalcode, String nic, String contactNo,
			String email, String username, String password) {
		super();
		this.reg = reg;
		this.usertype = usertype;
		this.fullname = fullname;
		this.city = city;
		this.postalcode = postalcode;
		this.nic = nic;
		this.contactNo = contactNo;
		this.email = email;
		this.username = username;
		this.password = password;
	}

	// Set Getters
	public int getReg() {
		return reg;
	}
	
	public String getUsertype() {
		return usertype;
	}
	
	public String getFullname() {
		return fullname;
	}
	
	public String getCity() {
		return city;
	}
	
	public String getPostalcode() {
		return postalcode;
	}
	
	public String getNic() {
		return nic;
	}
	
	public String getContactNo() {
		return contactNo;
	}
	
	public String getEmail() {
		return email;
	}
	
	public String getUsername() {
		return username;
	}
	
	public String getPassword() {
		return password;
	}

}