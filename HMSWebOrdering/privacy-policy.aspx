﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="privacy-policy.aspx.cs" Inherits="HMSWebOrdering.privacy_policy" %>

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

        <link rel="icon" type="image/png" href="assets/img/favicon.png">
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
                    <img src="assets/img/logo-two.png" alt="Logo">
                </a>
            </div>

            <!-- Menu For Desktop Device -->
            <div class="main-nav main-nav-three">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                         <a class="navbar-brand" href="index.aspx">
                            <img src="assets/img/logo.png" class="logo-one" alt="Logo">
                            <img src="assets/img/logo-two.png" class="logo-two" alt="Logo">
                        </a>
                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Home <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="index.aspx" class="nav-link">Home Page One</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-2.aspx" class="nav-link">Home Page Two</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-3.aspx" class="nav-link">Home Page Three</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="about.aspx" class="nav-link">About</a>
                                </li>
                                <li class="nav-item">
                                    <a href="categories.aspx" class="nav-link">Categories</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Service <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="service.aspx" class="nav-link">Service</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="service-details.aspx" class="nav-link">Service Details</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Blog <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="blog.aspx" class="nav-link">Blog</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="blog-details.aspx" class="nav-link">Blog Details</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle active">Pages <i class='bx bx-chevron-down'></i></a>
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
                                            <a href="privacy-policy.aspx" class="nav-link active">Privacy Policy</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="404.aspx" class="nav-link">404</a>
                                        </li>
                                    </ul>
                                </li>
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

        <!-- Page Title -->
        <div class="page-title-area page-title-img-one">
            <div class="container">
                <div class="page-title-item">
                    <h2>Privacy Policy</h2>
                    <ul>
                        <li>
                            <a href="index.aspx">Home</a>
                        </li>
                        <li>
                            <i class='bx bx-chevron-right' ></i>
                        </li>
                        <li>Privacy Policy</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Page Title -->

        <!-- Privacy -->
        <section class="privacy-area pt-100">
            <div class="container">
                <div class="privacy-item">
                    <h2>1.What is Privacy Policy?</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                </div>
                <div class="privacy-item">
                    <h2>2.How do we apply our Privacy Policy?</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    </p>
                </div>
                <div class="privacy-item">
                    <h2>3.How we do serve for you</h2>
                    <ul>
                        <li><i class='bx bx-chevron-right'></i></i> Our chefs are very dedicated on work</li>
                        <li><i class='bx bx-chevron-right'></i></i> Our restaurant always gives best services</li>
                        <li><i class='bx bx-chevron-right'></i></i> We always give qualityful food</li>
                        <li><i class='bx bx-chevron-right'></i></i> You can get everything under a roof</li>
                        <li><i class='bx bx-chevron-right'></i></i> We have a option to give online service</li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- End Privacy -->

        <!-- Footer -->
        <footer class="footer-area-two pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-logo">
                                <a href="index.aspx">
                                    <img src="assets/img/logo-two.png" alt="Logo">
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="footer-subscribe footer-subscriber-two">
                                    <input type="email" class="form-control" placeholder="Enter your email">
                                    <button type="submit" class="btn footer-btn">
                                        <i class='bx bxs-send bx-flashing'></i>
                                    </button>
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
                                        <a href="mailto:hello@mail.com">
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
        <div class="copyright-area copyright-area-two">
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
