<%-- 
    Document   : sign_up.jsp
    Created on : 3 f�vr. 2017, 18:41:53
    Author     : zGuindouOS
--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Projet JEE</title>

        <!-- CSS -->

        <link rel="stylesheet" href="login_ressources/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="login_ressources/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="login_ressources/css/form-elements.css">
        <link rel="stylesheet" href="login_ressources/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="login_ressources/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="login_ressources/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="login_ressources/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="login_ressources/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="login_ressources/ico/apple-touch-icon-57-precomposed.png">

    </head>

    <!--<div class="col-sm-2 logo" >
        <img src="login_ressources/img/backgrounds/logo_ensias.png"/>
    </div>-->
    <body>
        <!-- Top content -->
        <div class="top-content">
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                            <!--<div class="form-top">
                               <div class="form-top-left">
                                    <h1>Sign up a LibApp</h1>
                                </div>-->
                                <div class="form-top-right">
                                    <i class="fa fa-user-plus" aria-hidden="true"></i>
                                </div>
                            <!--</div>-->
                            <div class="form-bottom">
                                <form  action="AdherentProcess" method="post" class="login-form">
                                    <input type="hidden" name="sign_up" value="sign_up" />
                                    <div class="form-group">
                                        <label class="sr-only" for="form-username">Code</label>
                                        <input type="text" name="CodeAdh" placeholder="Code..." class="form-username form-control" id="form-username">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="form-username">CIN</label>
                                        <input type="text" name="CINAdh" placeholder="CIN..." class="form-username form-control" id="form-username">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="form-username">Nom</label>
                                        <input type="text" name="NomAdh" placeholder="Nom..." class="form-username form-control" id="form-username">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="form-username">Prenom</label>
                                        <input type="text" name="PrenomAdh" placeholder="Prenom..." class="form-username form-control" id="form-username">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="form-username">Profession</label>
                                        <input type="text" name="ProfessionAdh" placeholder="Profession..." class="form-username form-control" id="form-username">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="form-username">Login</label>
                                        <input type="text" name="LoginAdh" placeholder="Login..." class="form-username form-control" id="form-username">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only" for="form-password">Password</label>
                                        <input type="password" name="PasswordAdh" placeholder="Password..." class="form-password form-control" id="form-password">
                                    </div>
                                    <button type="submit" class="btn">Sign up</button>
                                </form>

                            </div>
                            <br/>Non j'ai un compte <a href="indexAdherent.jsp">Sign in</a>
                            
                        </div>
                        
                    </div>
            </div>            
        </div>


        <!-- Javascript -->
        <script src="login_ressources/js/jquery-1.11.1.min.js"></script>
        <script src="login_ressources/bootstrap/js/bootstrap.min.js"></script>
        <script src="login_ressources/js/jquery.backstretch.min.js"></script>
                <script src="login_ressources/js/scripts.js"></script>


        <!--[if lt IE 10]>
            <script src="login_ressources/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>
