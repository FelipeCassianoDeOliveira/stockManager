<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	
		<meta charset="ISO-8859-1">
		<title>Cadastrar produto</title>
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
			
		
			
		</style>
	
	</head>

	<body class="bg-light">
	
		<% String UserName = (String) session.getAttribute("userAut"); 
			if(UserName == null)
				throw new ServletException("Nenhum usuario logado");
		%>
		
			<!-- menu  -->
		<nav class="navbar navbar-expand-md navbar-light bg-info">
			
			<div class="text-dark p-2">
				<small id="userName" name="userName">
					<b><%=UserName %></b>
					| <a class="text-white" href="index.jsp">sair</a>	
				</small>
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
			
			<button class="navbar-toggler" type="button" data-toggle="collapse" 
				data-target="#collapsIbleNavbar">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<!-- lista menu -->
			<div class="collapse navbar-collapse" id="collapsIbleNavbar">
				<ul class="navbar-nav">
					
					<li class="nav-item ">
						<a class="nav-link" href="dashboard.jsp">
							<i class="fa fa-dashboard"></i>
								Dashboard
						</a>
					</li>
				
					
					<li class="nav-item active">
						<a class="nav-link" href="#">
							<i class="fas fa-clipboard-list"></i>
								cadastrar produto
						</a>
					</li>
					
					<li class="nav-item">
						<a class="nav-link" href="#">
							<img src="icon-inventario.png">
								Inventário
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">
							<i class="fas fa-warehouse"></i>
								Estoque
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">
							<i class="fas fa-chart-line"></i>
								Relatório
						</a>
					</li>
						
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbardrop" 
							data-toggle="dropdown">
							<i class="fas fa-cog"></i>
								configuração
						</a>
						<!-- dropdown -->
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Tema</a>
							<a class="dropdown-item" href="#">fonte</a>
							<a class="dropdown-item" href="#">painel inicial</a>
						</div><!-- end dropdown -->
					</li>
					
				</ul><!-- end lista menu -->
			</div>
		</nav><!-- end menu -->
		
		<!-- container  -->
		<div class="container">
		
		</div><!-- end container -->
		
		
	</body>
</html>	
	</body>
</html>	