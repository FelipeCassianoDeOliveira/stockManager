<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="ISO-8859-1">
		<title>Login</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- link icon -->
        <link rel="shortcut icon" href="icon.png">
		
		<!-- bootstrap  -->
		<link rel="stylesheet"
			href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script
			src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
		
		<!-- font awesome 5 -->
		<script src="https://kit.fontawesome.com/a076d05399.js"></script>
		
		<!--  font awesome 4 -->
		<link rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		
		<!-- custom style css -->
		<link rel="stylesheet" href="loginStyle.css">
		
		<style type="text/css">
	
		</style>
	
	</head>

	<body>
		
		<div class="card container" style="width:500px; height: 250px;">
			<!-- title  -->
			<div class="title container text-center">
				<h4><b>Login</b></h4>
			</div><!-- end title -->
				
			<!-- form login  -->		
			<form action="login" method="post" class="form-login">
				
				<!-- user login  -->
				<div class="input-group mb-3">
					<div class="inpu-group-prepend">
						<span class="input-group-text fas fa-user"
							style="font-size:18pt;"></span>
					</div>
					<input type="text" class="form-control" 
						placeholder="seu login"
							 id="userLogin" name="userLogin" required="required">
				</div><!-- end user login  -->
				
				<!-- user password  -->
				<div class="input-group mb-3">
					<div class="inpu-group-prepend">
						<span class="input-group-text fas fa-lock"
							style="font-size:18pt;"></span>
					</div>
					<input type="password" class="form-control" 
						placeholder="sua senha"
							 id="userPass" name="userPass" required="required">
				</div><!-- end user password  -->
				
				<button type="submit" 
					class="btn btn-block btn-lg text-white" style="background-color: #344955;">entrar</button>
				
			</form>
			
		</div>
	</body>
</html>
			
				
