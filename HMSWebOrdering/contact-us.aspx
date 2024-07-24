<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="HMSWebOrdering.contact_us" %>

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
            <div class="main-nav main-nav-three">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                         <a class="navbar-brand" href="index.aspx">
                             <img src="assets/img/LogoHMS.png" class="logo-one" alt="Logo" style="height: 36px;">
                             <img src="assets/img/LogoHMS.png" class="logo-two" alt="Logo">
                        </a>
                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="index.aspx" class="nav-link dropdown-toggle">Home</i></a>
                                    <%--<ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="index.aspx" class="nav-link">Home Page One</a>
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
                                <%--<li class="nav-item">
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
                               <%-- <li class="nav-item">
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
                                    <a href="contact-us.aspx" class="nav-link active">Contact Us</a>
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
        <div class="page-title-area page-title-img-three">
            <div class="container">
                <div class="page-title-item">
                    <h2>Contact Us</h2>
                    <ul>
                        <li>
                            <a href="index.aspx">Home</a>
                        </li>
                        <li>
                            <i class='bx bx-chevron-right' ></i>
                        </li>
                        <li>Contact Us</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Page Title -->

        <!-- Contact Location -->
        <div class="contact-location-area pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="location-item">
                            <img src="assets/img/home-one/service-shape.png" alt="Location">
                            <i class='bx bxs-time-five'></i>
                            <ul>
                                <li>9:00 AM to 12:00 AM</li>
                                <li>(Saturday to Thursday)</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="location-item active">
                            <img src="assets/img/home-one/service-shape.png" alt="Location">
                            <i class='bx bxs-location-plus'></i>
                            <ul>
                                <li>Br1. 28/A Street, New York, USA</li>
                                <li>Br2. 31/B Street, Washington, USA</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6   col-lg-4">
                        <div class="location-item">
                            <img src="assets/img/home-one/service-shape.png" alt="Location">
                            <i class='bx bxs-phone-call'></i>
                            <ul>
                                <li>
                                    <a href="tel:+11234567890">(Branch 1) +1 123 456 7890</a>
                                </li>
                                <li>
                                    <a href="tel:+23256594596">(Branch 2) +2 325 659 4596</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Contact Location -->

        <!-- Contact Form -->
        <div class="contact-form-area ptb-100">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-6">
                        <div class="contact-item">
                            <form id="contactForm">
                                <div class="row justify-content-center">
                                    <div class="col-sm-6 col-lg-12">
                                        <div class="form-group">
                                            <input type="text" name="name" id="name" class="form-control" required data-error="Please enter your name" placeholder="Name">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
        
                                    <div class="col-sm-6 col-lg-12">
                                        <div class="form-group">
                                            <input type="email" name="email" id="email" class="form-control" required data-error="Please enter your email" placeholder="Email">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>

                                    <div class="col-sm-6 col-lg-12">
                                        <div class="form-group">
                                            <input type="text" name="phone_number" id="phone_number" required data-error="Please enter your number" class="form-control" placeholder="Phone">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
            
                                    <div class="col-sm-6 col-lg-12">
                                        <div class="form-group">
                                            <input type="text" name="msg_subject" id="msg_subject" class="form-control" required data-error="Please enter your subject" placeholder="Subject">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
        
                                    <div class="col-md-12 col-lg-12">
                                        <div class="form-group">
                                            <textarea name="message" class="form-control" id="message" cols="30" rows="6" required data-error="Write your message" placeholder="Message"></textarea>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <div class="form-check agree-label">
                                                <input
                                                    name="gridCheck"
                                                    value="I agree to the terms and privacy policy."
                                                    class="form-check-input"
                                                    type="checkbox"
                                                    id="gridCheck"
                                                    required
                                                >
                                                <label class="form-check-label" for="gridCheck">
                                                    Accept <a href="terms-condition.aspx">Terms & Conditions</a> And <a href="privacy-policy.aspx">Privacy Policy.</a>
                                                </label>
                                                <div class="help-block with-errors gridCheck-error"></div>
                                            </div>
                                        </div>
                                    </div>
        
                                    <div class="col-md-12 col-lg-12">
                                        <button type="submit" class="cmn-btn btn">
                                            Send Message
                                        </button>
                                        <div id="msgSubmit" class="h3 text-center hidden"></div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </form>
                            <div class="contact-social">
                                <span>Follow Us on</span>
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
                    <div class="col-lg-6">
                        <div class="contact-img">
                            <img src="assets/img/contact-man.png" alt="Contact">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Contact Form -->

        <!-- Download -->
        <section class="download-area-two pt-100 pb-70">
            <div class="download-shape">
                <img src="assets/img/home-one/reservation-shape.png" alt="Download">
                <img src="assets/img/about/download2.png" alt="Download">
            </div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-6">
                        <div class="download-item">
                            <h2>Download Our Mobile App That Make You More Easy to Order</h2>
                            <ul>
                                <li>
                                    <a href="https://store.google.com/regionpicker?pli=1">
                                        <img src="assets/img/home-two/google-store.png" alt="Google">
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.apple.com/app-store/">
                                        <img src="assets/img/about/app.png" alt="App">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="download-img">
                            <img src="assets/img/home-one/subscribe-main.png" alt="Download">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Download -->

        <!-- Chef -->
        <section class="chef-area chef-area-two pb-70">
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
