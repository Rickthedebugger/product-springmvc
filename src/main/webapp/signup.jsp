<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	
	<form style="width:30%;padding:30px; position:relative;top:200px;left:500px;" class="bg-light">
		<h1 style="font-size:24px">Signup</h1>
		<div class="form-group">
			<label for="name">Name</label> <input
				type="text" class="form-control" id="name"
				aria-describedby="emailHelp" placeholder="Enter the name" name="name">		
		</div>	
		
		<div class="form-group">
			<label for="username">User name</label> <input
				type="text" class="form-control" id="username"
				aria-describedby="emailHelp" placeholder="Enter the username" name="username">		
		</div>	
		
		<div class="form-group">
			<label for="password">Password</label> <input
				type="password" class="form-control" id="password"
				aria-describedby="emailHelp" placeholder="Enter the password" name="password">		
		</div>	
		
		<div class="form-group">
			<label for="confirmpassword">Confirm Password</label> <input
				type="password" class="form-control" id="confirmpassword"
				aria-describedby="emailHelp" placeholder="Enter the confirm password" name="confirmpassword">		
		</div>	
		
		
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>


	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>