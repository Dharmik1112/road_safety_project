<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="login" %>

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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="data" Runat="Server">

    <div class="container aos-init aos-animate" data-aos="fade-up">

        <div class="row gy-4">
          <div class="col-lg-6 position-relative align-self-start order-lg-last order-first">
            <img src="assets/img/about1.jpg" class="img-fluid" alt="">
            <a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="glightbox play-btn"></a>
          </div>
          <div class="col-lg-6 content order-last  order-lg-first">
            <h3>About Us</h3>
            <p>
              Road safety is the prevention and protection of road accidents by using all the road safety measures. It is to secure people while traveling on the roads. It is to make safe all the road users such as pedestrians, two-wheelers, four-wheelers, multi-wheelers, and other transport vehicle users.
            </p>
            <ul>
            These are the road safety rules for those driving cars.
            </br></br>
              <li data-aos="fade-up" data-aos-delay="100" class="aos-init aos-animate">
                <div>
                  <h5>Wear Seatbelts</h5>
                  <p>Section 183 (3) CMVR 177 MVA of the Motor Vehicles Act states the fine for not wearing a seatbelt while driving. Hence for car drivers, the most important rule is to wear seatbelts.</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="200" class="aos-init aos-animate">
                <div>
                  <h5>Avoid Getting Distracted</h5>
                  <p>When driving, avoid getting distracted. Instead, focus fully on the road.</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="300" class="aos-init aos-animate">
                <div>
                  <h5>Respect Speed Limits</h5>
                  <p>Driving at higher speeds can lead you to pay the penalty or cause an accident.</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="300" class="aos-init aos-animate">
                
                <div>
                  <h5>Maintain Your Car</h5>
                  <p>An ill-maintained vehicle can cause an accident. Hence, you should maintain your car so that your ill-maintained car doesn’t cause accidents.</p>
                </div>
              </li>
            </ul>
          </div>
        </div>

      </div>

</asp:Content>

