<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt">
	<head>
	
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
		<link rel="stylesheet" href="styleIndex.css">
		
		<style type="text/css">
	
		</style>
	
	</head>

  <body class="bg-dark">
        <!-- container main -->
        <div class="d-flex justify-content-center">
            <div class="card" style="width: 730px; height: 500px;">
                 <!-- container -->
                <div class="d-flex area-container">
                     <!-- brand -->
                    <div class="area-brand bg-info d-flex flex-column text-center">
                        <div class="brand">
                            <div class="p-2 text-white"><span><b>Image Brand</b></span></div>
                            <div class="p-2"><i class="far fa-image text-white"></i></div>
                        </div>
                    </div><!-- end brand -->

                    <!-- form login -->
                    <div class="form-login text-center col-sm-6">
                        <!-- title -->
                        <div class="p-2 text-secondary">
                            <h4>Portal</h4>
                        </div>
                        <!-- form -->
                            <!-- add action Ex.: action="login.php" -->
                        <form action="login" method="post">
                            <!-- input login -->
                            <div class="input-group mb-3 ">
                                <div class="input-group-prepend">
                                    <span class="input-group-text bg-dark">
                                        <i class="fas fa-user-circle text-white"></i>
                                    </span>
                                </div>
                     			<input type="text" class="form-control" placeholder="login" id="userLogin" name="userLogin" required>
                            </div><!-- end input login-->

                            <!-- input password -->
                            <div class="input-group mb-3 ">
                                <div class="input-group-prepend">
                                    <span class="input-group-text bg-dark">
                                        <i class="fas fa-lock text-white"></i>
                                    </span>
                                </div>
                                <input type="password" class="form-control" placeholder="senha" id="userPass" name="userPass" required>
                            </div><!-- end input password-->

                            <!-- button submit -->
                            <button class="btn btn-info btn-block" type="submit"
                            	onclick="validarLogin()">Entrar</button>
                            <div class="p-2 row">
                                <div class="col-sm-5">    
                                    <small><a href="signup.jsp">cadastrar-se</a></small>
                                </div>
                                <div class="col-sm-7">
                                    <small>esqueceu a senha?<a href="forgotpassword.jsp"> redefinir</a></small>
                                </div>
                            </div>
                        </form><!-- end form -->
                    </div><!-- end form login -->

                </div><!-- end container-->
            </div>
        </div><!-- end container main-->
      
        <footer class="container-fluid text-center text-secondary p-3">
            <span>&copy;Felipe Cassiano - <script>document.write(new Date().getFullYear());</script></span>
        </footer>

		
		<!-- javascript -->
		<script type="text/javascript">
			function validarLogin(){
				
				
				if(document.formLogin.userLogin.value==""){
					alert("preechar todos os campos!");
					return false;
				};
				
				if(document.formLogin.userPass.value==""){
					alert("preechar todos os campos!");
					return false;
				};
				
				document.formLogin.submit();
			}
		</script>
	</body>
</html>
			
				
