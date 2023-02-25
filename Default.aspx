<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menu" Runat="Server">
 <div class="navbar-nav ms-auto py-0">
                <a href="default.aspx" class="nav-item nav-link active">Home</a>
                <a href="about.aspx" class="nav-item nav-link">About</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Accident Details</a>
                    <div class="dropdown-menu m-0">
                        <a href="locationdetail" class="dropdown-item">Location Detail</a>
                        <a href="generaldetail" class="dropdown-item">General Detail</a>
                        <a href="vehicledetail" class="dropdown-item">Vehicle Detail</a>
                    </div>
                </div>
                <a href="emergency_contact.aspx" class="nav-item nav-link">Emergency Contact</a>
                <a href="weather.aspx" class="nav-item nav-link">Weather Infromation</a>
                <a href="feedback.aspx" class="nav-item nav-link">FeedBack</a>
                <a href="login.aspx" class="nav-item nav-link nav-contact bg-secondary text-white px-5 ms-lg-5"></i>Login</a>
            </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" Runat="Server">
<div></div>
<div></div>
<div class="container-fluid p-0 mb-5">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#header-carousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#header-carousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#header-carousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
              </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="./Assets/images/img1.jpg"" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h5 class="text-white text-uppercase animated bounceInDown">Best Security Services</h5>
                            <h1 class="display-1 text-white mb-md-4 animated zoomIn">Safe & Secure Home For Your Family</h1>
                           
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="./Assets/images/img2.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h5 class="text-white text-uppercase animated bounceInDown">Best Security Services</h5>
                            <h1 class="display-1 text-white mb-md-4 animated zoomIn">Safe & Secure Home For Your Family</h1>
                           
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="./Assets/images/img3.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h5 class="text-white text-uppercase animated bounceInDown">Best Security Services</h5>
                            <h1 class="display-1 text-white mb-md-4 animated zoomIn">Safe & Secure Home For Your Family</h1>

                        </div>
                    </div>
                </div>
            </div>
           
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="data" Runat="Server">
 
</asp:Content>

