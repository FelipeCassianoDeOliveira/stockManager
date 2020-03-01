<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="pt">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Recuperar Senha</title>
        
        <!-- link icon -->
        <link rel="shortcut icon" href="imagens/icon.png">
        
        <!-- bootstrap 4-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        
        <!-- custom css -->
        <link rel="stylesheet" href="styleForgotPass.css">

         <!-- font awesome 5 -->
         <script src="https://kit.fontawesome.com/a076d05399.js"></script>
         <!--  font awesome 4 -->
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- google font -->
        <link href="https://fonts.googleapis.com/css?family=Cabin|Coda+Caption:800&display=swap" rel="stylesheet"> 

    </head>

    <body class="bg-dark" >
        <!-- container main-->
        <div class="container-main d-flex justify-content-center">
            <!-- card -->
            <div class="card" style="width: 520px; height: 400px;">
                    <!-- card title-->
                    <div class="header bg-info text-center text-white">
                        <h3 class="p-5"><b>Esqueceu a senha?</b></h3>
                    </div><!-- end card title -->

                   <!--form forgot password -->
                   <form class="form-sign-up" action="" method="post">

                       <!--  form-row  email  -->
                       <div class="form-row">
                            <!--input email -->    
                            <div class="col">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                      <span class="input-group-text bg-dark">
                                          <i class="fas fa-envelope text-white"></i>
                                      </span>
                                    </div>
                                    <input type="email" class="form-control" placeholder="E-mail" name="userEmail" id="userEmail" required>
                                  </div>
                            </div><!-- end input email -->
                       </div> <!--  end form-row  email  -->

                       <!-- form-row button-->
                       <div class="form-row"> 
                             <div class="col">
                                <button type="submit" class="btn btn-info btn-block btn-lg">Enviar redefinição de senha</button>
                            </div>
                       </div><!-- end form-row button -->

                        <!-- form-row link remember password -->
                        <div class="d-flex justify-content-center"> 
                            <div class="p-2">
                                <small >lembrou sua senha? <a href="index.jsp">Login</a></small>
                           </div>
                      </div><!-- end form-row button -->

                   </form><!-- end form forgot password --> 
            </div><!-- end card -->
        </div><!-- end container-main -->

        <!--  footer -->
        <footer class="container-fluid text-center text-secondary p-3">
            <span>&copy;Felipe Cassiano - <script>document.write(new Date().getFullYear());</script></span>
        </footer><!-- end footer -->

        <!-- JavaScript (Opcional) -->
        <!-- jQuery primeiro, depois Popper.js, depois Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <!-- script -->
        <script>
    
        </script>
    
    </body>
</html>