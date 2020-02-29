<%@ page isErrorPage="true" %>
<%@ page import="java.util.Enumeration" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="ISO-8859-1">
		<title>Erro de Login</title>
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
		
	</head>
	<!-- body  -->
	<body>
	
		<div class="jumbotron bg-danger text-center" style="border-radius:0px;;">
		
			<h3 class="text-white"><b>Olá, temos um problema,</b></h3>
			<h4 class="text-white"><b>
				<%=exception.getMessage() %> 
			</b></h4>
			<h5 class="text-white"><b>estão incorretos</b></h5>
			<span class="text-white" style="font-size:26pt;"><i class="fas fa-angle-down"></i></span>
		</div>
		
		<div class="d-flex justify-content-center " style="margin-top: 50px;">
			
			<div class="row" style="width: 560px;">
				<div class="col-sm-4">
					<a class="btn btn-success  btn-block" href="index.jsp">
					<i class="fas fa-caret-left"></i>	
					Fazer login
					</a>
				</div>
				<div class="col-sm-4">
					<a class="btn btn-warning   btn-block" href="#">
					<i class="fas fa-user"></i>	
					Cadastrar
					</a>
				</div>
				<div class="col-sm-4">
					<a class="btn btn-danger   btn-block" href="#">
					<i class="fas fa-lock"></i>	
					Redefinir senha
					</a>
				</div>
			</div>
		</div>
		
	</body><!-- end body -->
</html>