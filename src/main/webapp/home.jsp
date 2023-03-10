<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%@page import="util.DBConnect_SH" %>
<%@page import="util.DBFunctions" %>
<%@page import="model.eventAppointment" %>
<%@page import="model.venueAppointment" %>
<%@page import="util.manageCookies" %>
<%@page import="util.AppointmentDBFuncs" %>

<%@page import="util.LockAnObject" %>
<%@page import="java.util.TreeMap" %>
<%@page import="java.util.Map" %>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement" %>

<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Planeezy - Home</title>

        <!-- CSS FILES -->       
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <link href="css/bootstrap-icons.css" rel="stylesheet">

        <link href="css/maincss.css" rel="stylesheet">

    </head>
   <%
   
   %>
   
    <body id="section_1">

        <nav class="navbar navbar-expand-lg bg-light shadow-lg">
            <div class="container">
                <a class="navbar-brand" href="home.jsp">
                    <img src="images/logo.png" class="logo img-fluid">
                    <span> Planeezy
                        <small>Event Management</small>
                    </span>
                </a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <form action="homeServlet" method="post" id="homeForm">
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item">
                            <a class="nav-link " href="home.jsp">Home</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link " href="browsePackages.jsp">Packages</a>
                        </li>

                        <li class="nav-item dropdown">
                             <a class="nav-link " href="browseVenues.jsp">Venues</a>
                        </li><li class="nav-item ms-3">
							<a class="nav-link custom-btn custom-border-btn btn" onclick=dashboardClick()>Dashboard</a>
						</li>
                    </ul>
                </div>
                </form>
            </div>
        </nav>

        <main>
         <section class="hero-section hero-section-full-height">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-12 p-0">
                            <div id="hero-slide" class="carousel carousel-fade slide" data-bs-ride="carousel">
                                <div class="carousel-inner" id="banner">
                                    <div class="carousel-item active" id="banner1">
                                        <img src="images/homebg3.jpg" class="carousel-image img-fluid" alt="...">
                                        
                                        <div class="carousel-caption d-flex flex-column justify-content-end">
                                            <h1>Plan your Event</h1>
                                            
                                            <p>Find suitable Venues &amp; Services for your event</p>
                                        </div>
                                    </div>
                            	</div>
                        	</div>
                    	</div>
                	</div>
         		</div>
         </section>
        </main>

        <footer class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-12 mb-4">
                        <img src="view/images/logo1.png" class="logo img-fluid" alt="">
                    </div>

                    <div class="col-lg-4 col-md-6 col-12 mb-4">
                        <h5 class="site-footer-title mb-3">Quick Links</h5>

                        <ul class="footer-menu">
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Home</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Venues</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Services</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Register Your Venue</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Register Your Service</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-4 col-md-6 col-12 mx-auto">
                        <h5 class="site-footer-title mb-3">Contact Infomation</h5>

                        <p class="text-white d-flex mb-2">
                            <i class="bi-telephone me-2"></i>

                            <a href="tel: +94 77 112 2334" class="site-footer-link">
                                +94 77 112 2334
                            </a>
                        </p>

                        <p class="text-white d-flex">
                            <i class="bi-envelope me-2"></i>

                            <a href="mailto:info@yplaneezy.com.com" class="site-footer-link">
                                info@planeezy.com
                            </a>
                        </p>

                    </div>
                </div>
            </div>

            
        </footer>

 		<!-- JAVASCRIPT FILES -->
        <script src="js/home.js"></script>
    </body>
</html>