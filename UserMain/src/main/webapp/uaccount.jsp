<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>View Profile</title>

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
							<h3>Welcome to Your Profile</h3>
						</div>
							<div class="tbl-color">
								
	<table>	
	<c:forEach var="cus" items="${userdetails}">
	
	<c:set var="reg" value="${cus.reg}"/>
	<c:set var="utype" value="${cus.usertype}"/>
	<c:set var="fname" value="${cus.fullname}"/>
	<c:set var="ucity" value="${cus.city}"/>
	<c:set var="cpostal" value="${cus.postalcode}"/>
	<c:set var="unic" value="${cus.nic}"/>
	<c:set var="ucontact" value="${cus.contactNo}"/>
	<c:set var="uemail" value="${cus.email}"/>
	<c:set var="uusername" value="${cus.username}"/>
	<c:set var="upassword" value="${cus.password}"/>
	<tr>
		<td>Reg No</td>
		<td>: ${cus.reg}</td>
	</tr>	
	
	<tr>
		<td>User Type</td>
		<td>: ${cus.usertype}</td>
	</tr>	
	
	<tr>
		<td>Full Name</td>
		<td>: ${cus.fullname} </td>
	</tr>	
	
	<tr>
		<td>City</td>
		<td>: ${cus.city}</td>
	</tr>	
	
	<tr>
		<td>Postal Code</td>
		<td>: ${cus.postalcode} </td>
	</tr>	
	
	<tr>
		<td>NIC </td>
		<td>: ${cus.nic} </td>
	</tr>	
	
	<tr>
		<td>Contact No</td>
		<td>: ${cus.contactNo}</td>
	</tr>	
	
	<tr>
		<td>E-mail </td>
		<td>: ${cus.email} </td>
	</tr>	
	
	<tr>
		<td>User Name</td>
		<td>: ${cus.username}</td>
	</tr>	
	
	<tr>
		<td>Password</td>
		<td>: ${cus.password}</td>
	</tr>	
	

	</c:forEach>
	
	
	</table>
	
	<c:url value="UpdateAccount.jsp" var="userUpdate">
		<c:param name="ureg" value="${reg}"/>
		<c:param name="uutype" value="${utype}"/>
		<c:param name="ufname" value="${fname}"/>
		<c:param name="uucity" value="${ucity}"/>
		<c:param name="upostal" value="${cpostal}"/>
		<c:param name="usnic" value="${unic}"/>
		<c:param name="umobile" value="${ucontact}"/>
		<c:param name="umail" value="${uemail}"/>
		<c:param name="usname" value="${uusername}"/>
		<c:param name="uspassword" value="${upassword}"/>
	</c:url>
	<br>
	<a href="${userUpdate}">
	<button class="submit-btn">Update Your Account</button><br><br>
	</a>
	
	<c:url value="DeleteAccount.jsp" var="userDelete">
		<c:param name="ureg" value="${reg}"/>
		<c:param name="uutype" value="${utype}"/>
		<c:param name="ufname" value="${fname}"/>
		<c:param name="uucity" value="${ucity}"/>
		<c:param name="upostal" value="${cpostal}"/>
		<c:param name="usnic" value="${unic}"/>
		<c:param name="umobile" value="${ucontact}"/>
		<c:param name="umail" value="${uemail}"/>
		<c:param name="usname" value="${uusername}"/>
		<c:param name="uspassword" value="${upassword}"/>
	</c:url>
	<a href="${userDelete}">
	<button class="submit-btn">Delete Your Account</button>
	</a>
	
	</div>
	</div>
	</div>
	</div>
	</div>	
	</div>						
</body>
</html>
 