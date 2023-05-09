<%-- 
    Document   : login
    Created on : May 5, 2023, 7:35:12 PM
    Author     : ACER NITRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Resest Css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <!-- nhúng font-chữ roboto vào -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/fonts/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
    <link rel="stylesheet" href="assets/css/base.css">
    <link rel="stylesheet" href="assets/css/login.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <!-- câu lệnh nếu trình duyệt nhỏ hơn IE 9 thì sẽ add thư viện hỗ trợ  vào -- bình thường thì không cần  -->
    <!--[if lt IE 9]>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <title>CornSalad Store</title>
    </head>
    <body>
         <div class="header-w3l">
        <h1>CornSalad Login Form</h1>
    </div>
    <!--//header-->
    <!-- main -->
    <div class="main-layout">
        <div class="main-form">
            <h2>Fill out the form below to login</h2>
            <form action="home.jsp" method="post">
                <div class="form-sub-w3">
                    <input type="email" name="email" placeholder="Username " required="">
                    <div class="icon-w3">
                        <i class="fa fa-user" aria-hidden="true"></i>
                    </div>
                </div>
                <div class="form-sub-w3">
                    <input type="password" name="password" placeholder="Password" required="">
                    <div class="icon-w3">
                        <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                    </div>
                </div>
                <label class="anim">
                    <input type="checkbox" class="checkbox">
                    <span>Remember Me</span>
                    <a href="#">Register</a>
                </label>
                <div class="clear"></div>
                <div class="submit-agileits">
                    <input type="submit" value="Login">
                </div>
            </form>

        </div>
    </div>
    <!-- fotter -->
    <div class="footer">
        <p>&copy; 2023 CornSalad Login Form. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a>
        </p>
    </div>
        
    </body>
</html>
