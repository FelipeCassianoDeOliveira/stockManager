<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	
		<meta charset="ISO-8859-1">
		<title>Dashboad</title>
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
		<link rel="stylesheet" href="styleDashboard.css">
		
		<style type="text/css">
			
			.navbar .nav-brand{
			 	padding-right: 20px;
			 	padding-left: 5px;
			 }
			 .navbar .nav-brand i{ 
			 	font-size: 16pt;
			 	padding-top: 2px;	
			 }
			 .navbar .nav-brand small{padding-top: 5px;}
			
			.navbar .navbar-nav{ padding-left: 120px;}
			
			
		</style>
	
	</head>

	<body>
	
		<!-- menu  -->
		<nav class="navbar navbar-expand-sm navbar-dark">
			<div class="nav-brand">
				<div class="row">
					<div class="col-sm-3 ">
						<i class="fas fa-user"></i>
					</div>
					<div class="col-sm-9">
						<small id="userName" name="userName"><b>user name</b></small>
					</div>
				</div>
			</div>
			
			<!-- search -->
			<form class="form-inline" >	
				<div class="input-group">
					<input type="text" class="form-control form-control-sm" 
						placeholder="o que você procura?" id="search" name="search">
					<div class="input-group-append">
						<button type="submit" class="fas fa-search input-group-text"></button>
					</div>
				</div><!-- end search -->
			</form>
			
			<!-- lista menu -->
			<ul class="navbar-nav">
			
				<li class="nav-item active">
					<a class="nav-link" href="#">
						<i class="fa fa-dashboard"></i>
							Dashboard
					</a>
				</li>
				
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbardrop" 
						data-toggle="dropdown">
						<i class="fas fa-cog"></i>
							configuração
					</a>
				</li>
				
				<li class="nav-item">
					
				</li>
				
				<li class="nav-item">
					
				</li>
				<li class="nav-item">
					
				</li>
				<li class="nav-item">
					
				</li>
				
			</ul><!-- end lista menu -->
			
		</nav><!-- end menu -->
		
	</body>
</html>	