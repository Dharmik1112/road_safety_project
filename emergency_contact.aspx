<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="emergency_contact.aspx.cs" Inherits="emergency_contact" %>

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
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="text-center mx-auto mb-5" style="max-width: 600px;">
                <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">Services</h5>
                <h1 class="display-5 mb-0">In Case Of Emergency Services</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                    <div class="service-item bg-light border-bottom border-5 border-primary rounded">
                        <div class="position-relative p-5">
                            <i class="d-block display-1 text-danger"><a href="https://www.flaticon.com/free-icon/ambulance_9154259" class="view link-icon-detail" title="Ambulance" data-id="9154259" data-src="?term=ambulance&amp;page=1&amp;position=93&amp;origin=search">
  <img src="https://cdn-icons-png.flaticon.com/128/9154/9154259.png" data-src="https://cdn-icons-png.flaticon.com/128/9154/9154259.png" alt="Ambulance " title="Ambulance " width="64" height="64" class="lzy lazyload--done" srcset="https://cdn-icons-png.flaticon.com/128/9154/9154259.png 4x">
</a></i>
                            <h5 class="text-primary mb-0">Call Ambulance</h5>
                            
                            <a href="">Read More<i class="bi bi-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                    <div class="service-item bg-light border-bottom border-5 border-primary rounded">
                        <div class="position-relative p-5">
                            <i class="fa-policeman  display-1 text-secondary mb-3"><a href="https://www.flaticon.com/free-icon/policeman_1022484" class="view link-icon-detail" title="Policeman" data-id="1022484" data-src="?term=policeman&amp;page=1&amp;position=34&amp;origin=search">
  <img src="https://cdn-icons-png.flaticon.com/128/1022/1022484.png" data-src="https://cdn-icons-png.flaticon.com/128/1022/1022484.png" alt="Policeman " title="Policeman " width="64" height="64" class="lzy lazyload--done" srcset="https://cdn-icons-png.flaticon.com/128/1022/1022484.png 4x">
</a></i>
                            <h5 class="text-primary mb-0">Call Police</h5>
                            <a href="">Read More<i class="bi bi-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="service-item bg-light border-bottom border-5 border-primary rounded">
                        <div class="position-relative p-5">
                            <i class="d-block display-1 text-danger"><a href="https://www.flaticon.com/free-icon/firefighter_864564" class="view link-icon-detail" title="Firefighter" data-id="864564" data-src="?term=firefighter&amp;page=1&amp;position=4&amp;origin=tag">
  <img src="https://cdn-icons-png.flaticon.com/128/864/864564.png" data-src="https://cdn-icons-png.flaticon.com/128/864/864564.png" alt="Firefighter " title="Firefighter " width="64" height="64" class="lzy lazyload--done" srcset="https://cdn-icons-png.flaticon.com/128/864/864564.png 4x">
</a></i>
                            <h5 class="text-primary mb-0">Call Fire</h5>
                            
                            <a href="">Read More<i class="bi bi-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                    <div class="service-item bg-light border-bottom border-5 border-primary rounded">
                        <div class="position-relative p-5">
                            <i class="d-block display-1 text-danger"><a href="https://www.flaticon.com/free-icon/call_4359173" class="view link-icon-detail" title="Call" data-id="4359173" data-src="?term=emergency+number&amp;page=1&amp;position=6&amp;origin=search">
  <img src="https://cdn-icons-png.flaticon.com/128/4359/4359173.png" data-src="https://cdn-icons-png.flaticon.com/128/4359/4359173.png" alt="Call " title="Call " width="64" height="64" class="lzy lazyload--done" srcset="https://cdn-icons-png.flaticon.com/128/4359/4359173.png 4x">
</a></i>
                            <h5 class="text-primary mb-0">National Emergency Number</h5>
                            
                            <a href="">Read More<i class="bi bi-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                    <div class="service-item bg-light border-bottom border-5 border-primary rounded">
                        <div class="position-relative p-5">
                            <i class="d-block display-1 text-secondary"><a href="https://www.flaticon.com/free-icon/live-chat_6121329" class="view link-icon-detail" title="Live chat" data-id="6121329" data-src="?term=women+helpline&amp;page=1&amp;position=2&amp;origin=search">
  <img src="https://cdn-icons-png.flaticon.com/128/6121/6121329.png" data-src="https://cdn-icons-png.flaticon.com/128/6121/6121329.png" alt="Live chat " title="Live chat " width="64" height="64" class="lzy lazyload--done" srcset="https://cdn-icons-png.flaticon.com/128/6121/6121329.png 4x">
</a></i>
                            <h5 class="text-primary mb-0">Women Helpline</h5>
                           
                            <a href="">Read More<i class="bi bi-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="service-item bg-light border-bottom border-5 border-primary rounded">
                        <div class="position-relative p-5">
                            <i class="d-block display-1 text-secondary"><a href="https://www.flaticon.com/free-icon/call-center-agent_4017991" class="view link-icon-detail" title="Call center agent" data-id="4017991" data-src="?term=helpline&amp;page=1&amp;position=34&amp;origin=search">
  <img src="https://cdn-icons-png.flaticon.com/128/4017/4017991.png" data-src="https://cdn-icons-png.flaticon.com/128/4017/4017991.png" alt="Call center agent " title="Call center agent " width="64" height="64" class="lzy lazyload--done" srcset="https://cdn-icons-png.flaticon.com/128/4017/4017991.png 4x">
</a></i>
                            <h5 class="text-primary mb-0">Senior Citizen Helpline</h5>
                            
                            <a href="">Read More<i class="bi bi-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="data" Runat="Server">
</asp:Content>

