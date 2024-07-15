<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<link rel="stylesheet" href="RegistrationForm.css">

</head>
<body>
	<h2>Registration Form</h2>
	<form action=" " id="myform" action="registrationform">
		<section>
			<label>First Name</label>
			<input type="text" id="firstname" name="firstname" placeholder="Enter your First Name"><br>
			<label>Last Name</label>
			<input type="text" id="firstname" name="lastname" placeholder="Enter your First Name"><br>
			<label>Nick Name</label>
			<input type="text" id="firstname" name="nickname" placeholder="Enter your First Name"><br>
			<label>Email</label>
			<input type="text" id="firstname" name="email" placeholder="Enter your First Name"><br>
			<label>Password</label>
			<input type="text" id="firstname" name="password" placeholder="Enter your First Name"><br>
			<label>Date of Birth</label>
			<input type="date" id="firstname" name="dateofbirth" placeholder="Enter your First Name"><br>
			<div class="form-group">
			<label>Radio</label>
			<input type="radio" id="firstname" name="gender" placeholder="Enter your First Name"><br>
						
			</div>
			<label>Address</label>
			<textarea rows="3" cols="25" id="address" name="address"></textarea><br><br>	
			<button type="submit">Submit</button>
		</section>
	</form>

</body>
</html>