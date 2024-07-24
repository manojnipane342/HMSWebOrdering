<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="HMSWebOrdering.indexaspx" %>

<!DOCTYPE html>
<html lang="zxx">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!-- Meanmenu CSS -->
        <link rel="stylesheet" href="assets/css/meanmenu.css">
        <!-- Boxicons CSS -->
        <link rel="stylesheet" href="assets/css/boxicons.min.css">
        <!-- Owl Carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <!-- Slick Slider CSS -->
        <link rel="stylesheet" href="assets/css/slick.min.css">
        <link rel="stylesheet" href="assets/css/slick-theme.min.css">
        <!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="assets/css/magnific-popup.min.css">
        <!-- Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="assets/css/responsive.css">
        <!-- Theme Dark CSS -->
        <link rel="stylesheet" href="assets/css/theme-dark.css">

        <title>Restant - Takeway & Restaurant Cafe HTML Template</title>

        <link rel="icon" type="image/png" href="assets/img/faviconHMS.png">
    </head>
    <body>
        <!-- Preloader -->
        <div class="loader">
            <div class="d-table">
                <div class="d-table-cell">
                    <div class="spinner"></div>
                </div>
            </div>
        </div>
        <!-- End Preloader -->

        <!-- Start Navbar Area -->
        <div class="navbar-area fixed-top">
            <!-- Menu For Mobile Device -->
            <div class="mobile-nav">
                <a href="index.aspx" class="logo">
                    <img class="HMSmedia" src="assets/img/LogoHMS.png" alt="Logo">
                </a>
            </div>

            <!-- Menu For Desktop Device -->
            <div class="main-nav">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                        <a class="navbar-brand" href="index.aspx">
                            <img src="assets/img/LogoHMS.png" class="logo-one" alt="Logo" style="height: 36px;">
                            <img src="assets/img/LogoHMS.png" class="logo-two" alt="Logo">
                        </a>
                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle active">Home </a>
                                    <%--<ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="index.aspx" class="nav-link active">Home Page One</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-2.aspx" class="nav-link">Home Page Two</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-3.aspx" class="nav-link">Home Page Three</a>
                                        </li>

                                    </ul>--%>
                                </li>
                                <li class="nav-item">
                                    <a href="about.aspx" class="nav-link">About</a>
                                </li>
                                <li class="nav-item">
                                    <a href="categories.aspx" class="nav-link">Categories</a>
                                </li>
                               <%-- <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Service <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="service.aspx" class="nav-link">Service</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="service-details.aspx" class="nav-link">Service Details</a>
                                        </li>
                                    </ul>
                                </li>--%>
                           <%--     <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Blog <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="blog.aspx" class="nav-link">Blog</a>

                                        </li>
                                        <li class="nav-item">
                                            <a href="blog-details.aspx" class="nav-link">Blog Details</a>
                                        </li>
                                    </ul>
                                </li>--%>
                                <%--<li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Pages <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="food-collection.aspx" class="nav-link">Food Collection</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="online-order.aspx" class="nav-link">Online Order</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="chefs.aspx" class="nav-link">Chefs</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="book-a-table.aspx" class="nav-link">Book A Table</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="cart.aspx" class="nav-link">Cart</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="checkout.aspx" class="nav-link">Checkout</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="coming-soon.aspx" class="nav-link">Coming Soon</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="faq.aspx" class="nav-link">FAQ</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="terms-and-conditions.aspx" class="nav-link">Terms and Conditions</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="privacy-policy.aspx" class="nav-link">Privacy Policy</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="404.aspx" class="nav-link">404</a>
                                        </li>
                                    </ul>
                                </li>--%>
                                <li class="nav-item">
                                    <a href="contact-us.aspx" class="nav-link">Contact Us</a>
                                </li>
                            </ul>
                            <div class="side-nav">
                                <a class="nav-cart" href="cart.aspx">
                                    <i class='bx bxs-cart'></i>
                                    <span>1</span>
                                </a>
                                <a class="nav-tel" href="tel:+1123456789">
                                    <i class='bx bxs-phone-call'></i>
                                    +1 123 456 789
                                </a>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <!-- End Navbar Area -->

        <!-- Banner -->
        <div class="banner-area">
            <div class="banner-shape">
                <img src="assets/img/home-one/banner/shape1.png" alt="Shape">
                <img src="assets/img/home-one/banner/shape2.png" alt="Shape">
                <img src="assets/img/home-one/banner/shape3.png" alt="Shape">
                <img src="assets/img/home-one/banner/banner-shape.png" alt="Shape">
            </div>
            <div class="d-table">
                <div class="d-table-cell">
                    <div class="container">
                        <div class="row align-items-center justify-content-center">
                            <div class="col-lg-6">
                                <div class="banner-content">
                                    <h1>Get Restant Food by Ordering Online</h1>
                                    <p>A restaurant sometimes known as a diner is a place where cooked food is sold to the public, and where people sit down to eat it. It is also a place where people go to enjoy the time and to eat a meal.</p>
                                    <form>
                                        <input type="text" class="form-control" placeholder="Enter food name">
                                        <button type="submit" class="btn banner-form-btn">Search Now</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="banner-slider owl-theme owl-carousel">
                                    <div class="slider-item">
                                        <img src="assets/img/home-one/banner/banner-slider1.png" alt="Slider">
                                    </div>
                                    <div class="slider-item">
                                        <img src="assets/img/home-one/banner/banner-slider2.png" alt="Slider">
                                    </div>
                                    <div class="slider-item">
                                        <img src="assets/img/home-one/banner/banner-slider3.png" alt="Slider">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Banner -->

        <!-- Feature -->
        <section class="feature-area pb-70">
            <div class="container">
                <div class="section-title">
                    <h2>Featured Categories</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature1.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature1.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Fast Food</span>
                                    </li>
                                    <li>
                                        <a href="categories.aspx">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature2.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature2.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Hot Platter</span>
                                    </li>
                                    <li>
                                        <a href="categories.aspx">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6   col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature3.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature3.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Dessert</span>
                                    </li>
                                    <li>
                                        <a href="categories.aspx">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Feature -->

        <!-- Service -->
        <section class="service-area ptb-100">
            <div class="container">
                <div class="section-title">
                    <h2>What Restant Services</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="service-slider owl-theme owl-carousel">
                    <div class="service-item">
                        <a href="service-details.aspx">
                            <img src="assets/img/home-one/service1.png" alt="Service">
                            <img class="service-shape" src="assets/img/home-one/service-shape.png" alt="Service">
                            <h3>Fresh Healthy Food</h3>
                            <p>Fresh food is food which has not been preserved and has not spoiled yet. Fo vegetables and fruits, this means.</p>
                        </a>
                    </div>
                    <div class="service-item">
                        <a href="service-details.aspx">
                            <img src="assets/img/home-one/service2.png" alt="Service">
                            <img class="service-shape" src="assets/img/home-one/service-shape.png" alt="Service">
                            <h3>Free Fast Home Delivery</h3>
                            <p>Fresh food is food which has not been preserved and has not spoiled yet. Fo vegetables and fruits, this means.</p>
                        </a>
                    </div>
                    <div class="service-item">
                        <a href="service-details.aspx">
                            <img src="assets/img/home-one/service3.png" alt="Service">
                            <img class="service-shape" src="assets/img/home-one/service-shape.png" alt="Service">
                            <h3>Discount Voucher</h3>
                            <p>Fresh food is food which has not been preserved and has not spoiled yet. Fo vegetables and fruits, this means.</p>
                        </a>
                    </div>
                    <div class="service-item">
                        <a href="service-details.aspx">
                            <img src="assets/img/home-one/service3.png" alt="Service">
                            <img class="service-shape" src="assets/img/home-one/service-shape.png" alt="Service">
                            <h3>Discount Voucher</h3>
                            <p>Fresh food is food which has not been preserved and has not spoiled yet. Fo vegetables and fruits, this means.</p>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Service -->

        <!-- Restant -->
        <div class="restant-area">
            <div class="restant-shape">
                <img src="assets/img/home-one/service-shape2.png" alt="Shape">
            </div>
            <div class="container-fluid">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="restant-img">
                            <img src="assets/img/home-one/restant.png" alt="Restant">
                            <img src="assets/img/home-one/restant2.png" alt="Restant">
                            <img src="assets/img/home-one/restant3.png" alt="Restant">
                            <img src="assets/img/home-one/restant4.png" alt="Restant">
                            <img src="assets/img/home-one/restant5.png" alt="Restant">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="restant-content">
                            <div class="section-title">
                                <h2>Restant is One Of The Most Hygienic & Trusted Food Service</h2>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                                <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby.</p>
                            </div>
                            <a class="cmn-btn" href="service-details.aspx">Know More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Restant -->

        <!-- Collection -->
        <section class="collection-area pb-100">
            <div class="container">
                <div class="section-title">
                    <h2>Our Regular Food Collections</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="sorting-menu">
                    <ul> 
                       <li class="filter active" data-filter="all">All</li>
                       <li class="filter" data-filter=".web">Fast Food</li>
                       <li class="filter" data-filter=".ui">Platters</li>
                       <li class="filter" data-filter=".ux">Dessert</li>
                       <li class="filter" data-filter=".branding">Asian Food</li>
                    </ul>
                </div>
                <div id="Container" class="row">
                    <div class="col-sm-6 col-lg-3 mix web ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/1.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Dark Chocolate Cake</h3>
                                <ul>
                                    <li>
                                        <span>$25</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/2.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Cake with Drinks</h3>
                                <ul>
                                    <li>
                                        <span>$15</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ux ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/3.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Doughnut Chocolate</h3>
                                <ul>
                                    <li>
                                        <span>$20</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix branding web">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/4.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Dark Chocolate Cake</h3>
                                <ul>
                                    <li>
                                        <span>$23</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix web branding">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/5.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Sweet Dougnuts</h3>
                                <ul>
                                    <li>
                                        <span>$35</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ui web">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/6.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Birthday Cake</h3>
                                <ul>
                                    <li>
                                        <span>$32</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ux branding">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/7.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Chocolate Ice Cream</h3>
                                <ul>
                                    <li>
                                        <span>$28</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix branding ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/8.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Dark Chocolate Cake</h3>
                                <ul>
                                    <li>
                                        <span>$27</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="more-collection">
                    <a href="food-collection.aspx">View More Colletction</a>
                </div>
            </div>
        </section>
        <!-- End Collection -->

        <!-- Menu -->
        <section class="menu-area pt-100 pb-70">
            <div class="container">
                <div class="section-title">
                    <h2>Explore Our Food Menu</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="menu-item">
                            <img class="menu-shape" src="assets/img/home-one/service-shape.png" alt="Menu">
                            <img src="assets/img/home-one/menu1.png" alt="Menu">
                            <h3>Breakfast Item</h3>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="menu-item active">
                            <img class="menu-shape" src="assets/img/home-one/service-shape.png" alt="Menu">
                            <img src="assets/img/home-one/menu2.png" alt="Menu">
                            <h3>Lunch Item</h3>
                        </div>
                    </div>
                    <div class="col-sm-6   col-lg-4">
                        <div class="menu-item">
                            <img class="menu-shape" src="assets/img/home-one/service-shape.png" alt="Menu">
                            <img src="assets/img/home-one/menu3.png" alt="Menu">
                            <h3>Dinner Item</h3>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Menu -->

        <!-- Reservation -->
        <section class="reservation-area">
            <div class="reservation-shape">
                <img src="assets/img/home-one/reservation-shape.png" alt="Shape">
            </div>
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="reservation-item">
                            <div class="section-title">
                                <h2>Reservation A Table</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse.</p>
                            </div>
                            <form>
                                <ul>
                                    <li>
                                        <input type="date" class="form-control" name="arrive">
                                    </li>
                                    <li>
                                        <input type="time" class="form-control" name="arrive">
                                    </li>
                                    <li>
                                        <button type="submit" class="btn cmn-btn">Reserve Now</button>
                                    </li>
                                </ul>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="reservation-img">
                            <img src="assets/img/home-one/reservation.png" alt="Reservation">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Reservation -->

        <!-- Chef -->
        <section class="chef-area pt-100 pb-70">
            <div class="container">
                <div class="section-title">
                    <h2>Our Special Chefs</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/1.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>John Doe</h3>
                                    <span>Head of Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/6.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>John Smith</h3>
                                    <span>Assistant Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item active">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/3.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>Evanaa</h3>
                                    <span>Intern Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/7.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>Knot Doe</h3>
                                    <span>Asst. Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Chef -->

        <!-- Review -->
        <div class="review-area">
            <div class="container-fluid p-0">
                <div class="row m-0 align-items-center justify-content-center">
                    <div class="col-lg-6 p-0">
                        <div class="review-img">
                            <img src="assets/img/home-one/review1.png" alt="Review">
                            <img src="assets/img/home-one/review2.png" alt="Review">
                        </div>
                    </div>
                    <div class="col-lg-6 p-0">
                        <div class="review-item">
                            <div class="section-title">
                                <h2>What People Say About Us</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et dolore magna aliqua.</p>
                            </div>
                            <div class="slider-nav">
                                <div class="item">
                                    <img src="assets/img/home-one/review3.png" alt="image"  draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review4.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review5.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review6.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review7.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review8.png" alt="image" draggable="false"/>
                                </div>
                            </div>
    
                            <div class="slider-for">
                                <div class="item">
                                    <h3>John Doe</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Jac Jackson</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Tom Henry</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>John Mic</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Stark Arey</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Stark Arey</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Review -->

        <!-- Blog -->
        <section class="blog-area ptb-100">
            <div class="container">
                <div class="section-title">
                    <h2>Our Regular Blogs</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="blog-item">
                            <div class="blog-top">
                                <a href="blog-details.aspx">
                                    <img src="assets/img/home-one/blog1.jpg" alt="Blog">
                                </a>
                                <span>01 May 2024</span>
                            </div>
                            <div class="blog-bottom">
                                <h3>
                                    <a href="blog-details.aspx">Brief About How to Make Pasta</a>
                                </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>
                                <a class="cmn-btn" href="blog-details.aspx">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="blog-item">
                            <div class="blog-top">
                                <a href="blog-details.aspx">
                                    <img src="assets/img/home-one/blog2.jpg" alt="Blog">
                                </a>
                                <span>02 May 2024</span>
                            </div>
                            <div class="blog-bottom">
                                <h3>
                                    <a href="blog-details.aspx">Brief About How to Make Pizza</a>
                                </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>
                                <a class="cmn-btn" href="blog-details.aspx">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6   col-lg-4">
                        <div class="blog-item">
                            <div class="blog-top">
                                <a href="blog-details.aspx">
                                    <img src="assets/img/home-one/blog3.jpg" alt="Blog">
                                </a>
                                <span>03 May 2024</span>
                            </div>
                            <div class="blog-bottom">
                                <h3>
                                    <a href="blog-details.aspx">Brief About How to Make Burger</a>
                                </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>
                                <a class="cmn-btn" href="blog-details.aspx">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="text-center">
                    <a class="read-blog-btn" href="blog.aspx">Read More Blogs</a>
                </div>
            </div>
        </section>
        <!-- End Blog -->

        <!-- Subscribe -->
        <section class="subscribe-area">
            <div class="subscribe-shape">
                <img src="assets/img/home-one/reservation-shape.png" alt="Shape">
            </div>
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-7">
                        <div class="subscribe-item">
                            <div class="section-title">
                                <h2>Subscribe News Letter for Get Update</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et dolore magna aliqua.</p>
                            </div>
                            <form class="newsletter-form" data-toggle="validator">
                                <input type="email" class="form-control" placeholder="Enter your email" name="EMAIL" required autocomplete="off">

                                <button class="btn cmn-btn" type="submit">
                                    Subscribe
                                </button>
                                <div id="validator-newsletter" class="form-result"></div>
                            </form>
                            <div class="social-link">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                        <i class='bx bxl-facebook'></i>
                                    </a>
                                    </li>
                                    <li>
                                       <a href="https://twitter.com/login">
                                        <i class='bx bxl-twitter'></i>
                                    </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                        <i class='bx bxl-instagram'></i>
                                    </a>
                                    </li>
                                    <li>
                                        <a href="https://www.youtube.com/" target="_blank">
                                            <i class='bx bxl-youtube'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="subscribe-img">
                            <img src="assets/img/home-one/subscribe-main.png" alt="Subscribe">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Subscribe -->

        <!-- Footer -->
        <footer class="pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-logo">
                                <a href="index.aspx">
                                    <img src="assets/img/HMSnew.png" class="footer-logo1" alt="Logo">
                                    <img src="assets/img/HMSnew.png" class="footer-logo2" alt="Logo">
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="social-link">
                                    <ul>
                                        <li>
                                            <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                        </li>
                                        <li>
                                           <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                        </li>
                                        <li>
                                            <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                        </li>
                                        <li>
                                            <a href="https://www.youtube.com/" target="_blank">
                                                <i class='bx bxl-youtube'></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-service">
                                <h3>Services</h3>
                                <ul>
                                    <li>
                                        <a href="contact-us.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Support
                                        </a>
                                    </li>
                                    <li>
                                        <a href="about.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Career
                                        </a>
                                    </li>
                                    <li>
                                        <a href="chefs.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Chefs
                                        </a>
                                    </li>
                                    <li>
                                        <a href="service.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Testimonials
                                        </a>
                                    </li>
                                    <li>
                                        <a href="privacy-policy.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Privacy & Policy
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-service">
                                <h3>Quick Links</h3>
                                <ul>
                                    <li>
                                        <a href="service.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Services
                                        </a>
                                    </li>
                                    <li>
                                        <a href="food-collection.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Food Collection
                                        </a>
                                    </li>
                                    <li>
                                        <a href="online-order.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Online Order
                                        </a>
                                    </li>
                                    <li>
                                        <a href="blog.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Blog
                                        </a>
                                    </li>
                                    <li>
                                        <a href="contact-us.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Contact
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-service">
                                <h3>Contact Us</h3>
                                <ul>
                                    <li>
                                        <a href="tel:+1123456789">
                                            <i class='bx bx-phone-call'></i>
                                            +1 1234 56 789
                                        </a>
                                    </li>
                                    <li>
                                        <a href="tel:+5143456768">
                                            <i class='bx bx-phone-call'></i>
                                            +5 1434 56 768
                                        </a>
                                    </li>
                                    <li>
                                        <a href="mailto:info@restant.com">
                                            <i class='bx bx-message-detail'></i>
                                            info@restant.com
                                        </a>
                                    </li>
                                    <li>
                                        <a href="mailto:hello@restant.com">
                                            <i class='bx bx-message-detail'></i>
                                            hello@restant.com
                                        </a>
                                    </li>
                                    <li>
                                        <i class='bx bx-location-plus' ></i>
                                        Br1. 28/A Street, New York, USA
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <!-- Copyright -->
        <div class="copyright-area">
            <div class="container">
                <div class="copyright-item">
                    <p>© Restant is Proudly Owned by <a href="https://hibootstrap.com/" target="_blank">HiBootstrp</a></p>
                </div>
            </div>
        </div>
        <!-- End Copyright -->

        
        <!-- Essential JS -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <!-- Meanmenu JS -->
        <script src="assets/js/jquery.meanmenu.js"></script>
        <!-- Owl Carousel JS -->
        <script src="assets/js/owl.carousel.min.js"></script>
        <!-- Mixitup JS -->
        <script src="assets/js/jquery.mixitup.min.js"></script>
        <!-- Slick Slider JS -->
        <script src="assets/js/slick.min.js"></script>
        <!-- Form Ajaxchimp JS -->
		<script src="assets/js/jquery.ajaxchimp.min.js"></script>
		<!-- Form Validator JS -->
		<script src="assets/js/form-validator.min.js"></script>
		<!-- Contact JS -->
        <script src="assets/js/contact-form-script.js"></script>
        <!-- Magnific Popup JS -->
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <!-- Custom JS -->
        <script src="assets/js/custom.js"></script>
    </body>
</html>
