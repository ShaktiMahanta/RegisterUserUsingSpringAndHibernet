<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Register | Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<body>
<div style="margin: 20px;">
	<form action="saveRegisterDetails" method="post">
		<div class="form-group">
			<label for="name">Name</label> <input
				type="text" class="form-control" name="name"
				aria-describedby="emailHelp" placeholder="Enter Name">
		</div>
		<div class="form-group">
			<label for="email">Email</label> <input
				type="email" class="form-control" name="email"
				aria-describedby="emailHelp" placeholder="Enter Email">
		</div>
		
		<div class="form-group">
			<label for="mobileNumber">Mobile Number</label> <input
				type="tel" class="form-control" name="mobileNumber"
				aria-describedby="emailHelp" placeholder="Enter Mobile Number">
		</div>
		
		<div class="form-group">
			<label for="country">Country</label> <input
				type="tel" class="form-control" name="country"
				aria-describedby="emailHelp" placeholder="Enter Country">
		</div>
		
		<div class="form-group">
			<label for="password">Password</label> <input
				type="password" class="form-control" name="password"
				placeholder="Password">
		</div>
		
		<div class="form-group">
			<label for="dateOfBirth">DOB</label> <input
				type="date" class="form-control" name="dateOfBirth"
				aria-describedby="emailHelp" placeholder="Enter Country">
		</div>
		<input type="submit" value="Register" class="btn btn-primary">
	</form>
</div>
</body>
</html>