<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">

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
    <link rel="stylesheet" href="./assets/fonts/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/main.css">
    <link rel="stylesheet" href="./assets/css/category.css">
    <link rel="stylesheet" href="./assets/css/wishlist.css">
    <!-- <script src="./assets/js/main.js"></script> -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <!-- câu lệnh nếu trình duyệt nhỏ hơn IE 9 thì sẽ add thư viện hỗ trợ  vào -- bình thường thì không cần  -->
    <!--[if lt IE 9]>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <title>CornSalad Store</title>
</head>

<body>
    <div id="app">
        <header id="header">
            <!-- header __navbar -->
            <div class="header__navbar-border">
                <div class="header__infor">
                    <div class="container">
                        <div class="header__navbar">
                            <ul class="header__navbar-list">
                                <li
                                    class="header__navbar-item header__navbar-item--separa header__navbar-item--has-notify ">
                                    <a href="" class="header__navbar-link">Ngôn Ngữ
                                        <i class="header__navbar-icon ti-angle-down"></i>
                                    </a>
                                    <!-- header notify -->
                                    <div class="header__notify">
                                        <ul class="header__notify-list">
                                            <li class="header__notify-item">
                                                <a href="" class="header__notify-link">Spanish</a>
                                            </li>
                                            <li class="header__notify-item">
                                                <a href="" class="header__notify-link">This is just for demo</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="header__navbar-item header__navbar-item--has-notify">
                                    <a href="" class="header__navbar-link">USD
                                        <i class="header__navbar-icon ti-angle-down"></i>
                                    </a>
                                    <div class="header__notify">
                                        <ul class="header__notify-list">
                                            <li class="header__notify-item header__navbar-item--has-notify">
                                                <a href="" class="header__notify-link">EUR</a>
                                            </li>
                                            <li class="header__notify-item">
                                                <a href="" class="header__notify-link">This is just for demo</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="header__navbar-item header__navbar-item--separa">

                                    <a href="" class="header__navbar-link header__navbar-link-under ">
                                        <i class="header__navbar-icon fa-solid fa-phone-volume"></i>
                                        Order online or call us (+1800) 000 8808</a>
                                </li>
                                <li class="header__navbar-item">

                                    <a href="" class="header__navbar-link">
                                        <i class="header__navbar-icon fa-solid fa-globe"></i>
                                        East 21st Street New York
                                    </a>
                                </li>
                            </ul>

                            <ul class="header__navbar-list">
                                <li class="header__navbar-item header__navbar-item--separa">
                                    <a href="http://localhost:8080/CornSaladStore/LoginServlet" class="header__navbar-link">
                                        <i class="header__navbar-icon fa-solid fa-user"></i>
                                        Log in/ Sign up
                                    </a>
                                </li>
                                <li class="header__navbar-item header__navbar-item--separa">

                                    <a href="" class="header__navbar-link">
                                        <i class="header__navbar-icon fa-sharp fa-solid fa-envelope"></i>
                                        Newsletter
                                    </a>
                                </li>
                                <li class="header__navbar-item">
                                    <a href="" class="header__navbar-link">
                                        <i
                                            class="header__navbar-icon header_navbar-link-icon  fa-brands fa-pinterest"></i>
                                    </a>
                                    <a href="" class="header__navbar-link">
                                        <i
                                            class="header__navbar-icon header_navbar-link-icon  fa-brands fa-instagram"></i>
                                    </a>
                                    <a href="" class="header__navbar-link">
                                        <i
                                            class="header__navbar-icon header_navbar-link-icon  fa-brands fa-twitter"></i>
                                    </a>
                                    <a href="" class="header__navbar-link">
                                        <i
                                            class="header__navbar-icon header_navbar-link-icon  fa-brands fa-facebook-f"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="header__with-search">
                        <div class="header__with-logo">
                            <a href="http://localhost:8080/CornSaladStore/HomeServlet" class="header__with-link">
                                <img src="./assets/img/logo.png" alt="" class="header__with-img">
                            </a>
                        </div>
                        <div class="header__search">
                            <form class="header__search-content" action="SearchServlet" method="get">
                                <select name="" id="" class="header__search-select">
                                    <option value="">All categories</option>
                                    <option value="">Automobiles & Motorcycles</option>
                                    <option value="">&nbsp;Car Electronics</option>
                                    <option value="">&nbsp;&nbsp;Car Camera</option>
                                    <option value="">&nbsp;&nbsp;Car DVR</option>
                                    <option value="">&nbsp;&nbsp;Car DVRs</option>
                                    <option value="">&nbsp;&nbsp;Car Electrical Appliances</option>
                                    <option value="">&nbsp;&nbsp;&nbsp;Audio</option>
                                    <option value="">&nbsp;&nbsp;&nbsp;Marine GPS</option>
                                    <option value="">&nbsp;&nbsp;Car Video Players</option>
                                    <option value="">&nbsp;&nbsp;Radar Detectors</option>
                                    <option value="">Car Video Players</option>
                                    <option value="">&nbsp;GPS & Accessories</option>
                                    <option value="">&nbsp;&nbsp;Car Video Players</option>
                                    <option value="">&nbsp;&nbsp;Radar Detectors</option>
                                    <option value="">GPS & Accessories</option>
                                    <option value="">&nbsp;&nbsp;Car Video Players</option>
                                    <option value="">&nbsp;&nbsp;GPS & Accessories</option>
                                    <option value="">Car Video Players</option>
                                    <option value="">&nbsp;&nbsp;Radar Detectors</option>
                                    <option value="">GPS & Accessories</option>
                                    <option value="">GPS & Accessories</option>
                                    <option value="">&nbsp;&nbsp;Car Video Players</option>
                                    <option value="">&nbsp;&nbsp;GPS & Accessories</option>
                                    <option value="">Car Video Players</option>
                                    <option value="">&nbsp;&nbsp;Radar Detectors</option>
                                    <option value="">GPS & Accessories</option>
                                </select>
                                <div class="header__search-wrap">
                                    <input type="text" name="key" class="header__search-input" placeholder="Type here..."
                                        autofocus>
                                </div>
                                <button class="header__search-btn" type="submit">
                                    <i class="header__search-btn-icon fa-solid fa-magnifying-glass"></i>
                                </button>
                            </form>
                        </div>
                        <div class="header__search-cart">
                            <div class="header__search-heart">
                                <a href="" class="header__search-heart-link">
                                    <i class=" header__search-heart-icon fa-regular fa-heart"></i>
                                    <span class="header__search-heart-lable">0</span>
                                </a>
                            </div>
                            <div class="header__search-heart">
                                <a href="" class="header__search-heart-link">
                                    <i class=" header__search-heart-icon fa-solid fa-arrows-rotate"></i>
                                    <span class="header__search-heart-lable">0</span>
                                </a>
                            </div>
                            <div class="header__search-heart">
                                <a href="" class="header__search-heart-link">
                                    <i class=" header__search-heart-icon fa-sharp fa-solid fa-cart-shopping"></i>
                                    <span class="header__search-heart-lable">0 </span>
                                    <span class="header__search-heart-price">$0.00</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container__nav-bar">
                    <div class="container container__padding-bar">
                        <div class="nav-menu">
                            <div class="category-list">
                                <i class="category-icon fa-solid fa-list"></i>
                                <span class="category-content">All departments</span>
                                <i class="category-icon ti-angle-down"></i>
                                <!-- category- layout -->
                                <div class="category-layout">
                                    <ul class="category-layout-list">
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Automobiles & Motorcycles</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Automobiles & Motorcycles</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Car Electronics</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Mobile Phone Accessories</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Computer & Office</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Tablet Accessories</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Consumer Electronics</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Electronic Components & Supplies</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                        <li class="category-layout-item">
                                            <a href="" class="category-layout-link">Phones & Telecommunications</a>
                                            <i class="category-layout-icon fa-solid fa-chevron-right"></i>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="menu-wrap">
                                <ul class="menu-list">
                                    <li class="menu-item"><a class="menu-link" href="">Home</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">Elements</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">Demos</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">Shop</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">Offers</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">Blog</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">Contact us</a></li>
                                    <li class="menu-item"><a class="menu-link" href="">About us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>