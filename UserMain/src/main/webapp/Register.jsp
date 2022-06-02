<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="ISO-8859-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>Welcome to Registration Page</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>
<body>
	
	<div id="booking" class="section">
		<div class="section-center">
			<div class="container">
				<div class="row">
					<div class="booking-form">
						<div class="form-header">
							<h3>Register Now!!!</h3>
						</div>
	
	
	
	<form action= "Insert" method= "post">
	<div class="row">
	<div class="col-sm-6">
			<div class="form-group">
				<span class="form-label">User Type</span>
					<select class="form-control" name="usertype">
						<option value="Choose"> Choose </option> 
				        <option value="Customer"> Customer </option>  
	 				    <option value="Driver"> Driver </option>  
						<option value="Vehicle Owner">Vehicle Owner </option>
					</select>
				<span class="select-arrow"></span>
				</div>
	</div>
	
	<div class="col-sm-6">
		<div class="form-group">
    		<span class="form-label">Full Name</span>
    			<input class="form-control" type="text" placeholder="Enter your full name" name="fullname" required>
   		</div>
	</div>
	
	<div class="col-sm-6">
			<div class="form-group">
				<span class="form-label">City</span>
					<input class="form-control" type="text" placeholder="Enter your current city" name="city" required >
			 </div>
	</div>
	
	<div class="col-sm-6">
		<div class="form-group">
    		<span class="form-label">Postal Code</span>
    			<input class="form-control" type="text" placeholder="Enter your postal code" name="postalcode" required>
   		</div>
	</div>
	
	<div class="col-sm-6">
		<div class="form-group">
    		<span class="form-label">NIC</span>
    			<input class="form-control" type="text" placeholder="Enter your NIC number" name="nic" required>
   		</div>
	</div>
	
	<div class="col-sm-6">
		<div class="form-group">
    		<span class="form-label">Mobile Number</span>
    			<input class="form-control" type="text" placeholder="Enter your contact number" name="contactno" required>
   		</div>
	</div>
	
	<div class="col-sm-6">
		<div class="form-group">
    		<span class="form-label">E-mail Address</span>
    			<input class="form-control" type="text" placeholder="Enter your e-mail address" name="email" required>
   		</div>
	</div>

	
	<div class="col-sm-6">
		<div class="form-group">
			<span class="form-label">User Name</span>
				<input class="form-control" type="text" placeholder="Enter your username" name="username" required>
		</div>
	</div>
	
	
	<div class="col-sm-6">
		<div class="form-group">
			<span class="form-label">Password</span>
				<input class="form-control" type="password" placeholder="Enter your password" name="password" required >
		</div>
	</div>
							
	
</div>

	<div class="form-btn">
		<button class="submit-btn">Create Account</button>
	</div>
	
	</form>
</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>