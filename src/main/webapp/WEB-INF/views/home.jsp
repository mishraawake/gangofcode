<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="/resources/bootstrap.css" media="screen" rel="stylesheet" />
        <link href="/resources/style.css" media="screen" rel="stylesheet" />
    </head>
    <body>
        <nav class="navbar navbar-fixed-top navbar smallhead" style="position:absolute!important;"
        >
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/" style="color:#5fcf80">
            Gang Of Code
        </div>
        <div id="navbar" class="collapse navbar-collapse">

          <ul class="nav navbar-nav pull-right" >
            <li ><a href="{% url 'dgt:login' %}">Login</a>
            </li>
            <li><a href="{% url 'dgt:register_user' %}">Signup</a></li>

          </ul>


        </div><!-- /.nav-collapse -->
      </div><!-- /.container -->

    </nav><!-- /.navbar -->

    <div class="home-top-container">
         <h1> Learn with us </h1>
         <h2 class="subheading">Whether you are just starting out or are a tech industry pro,
         we are here to provide you with the tools to help you excel.
         </h2>
     </div>


    </body>
</html>

