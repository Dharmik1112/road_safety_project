<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menu" Runat="Server">
 <div class="navbar-nav ms-auto py-0">
                <a href="default.aspx" class="nav-item nav-link active">Home</a>
                <a href="about.aspx" class="nav-item nav-link">About</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Accident Details</a>
                    <div class="dropdown-menu m-0">
                        <a href="price.html" class="dropdown-item">Pricing Plan</a>
                        <a href="blog.html" class="dropdown-item">Blog Grid</a>
                        <a href="detail.html" class="dropdown-item">Blog Detail</a>
                        <a href="team.html" class="dropdown-item">The Team</a>
                        <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                    </div>
                </div>
                <a href="emergency_no.aspx" class="nav-item nav-link">Emergency Contact</a>
                <a href="weather.aspx" class="nav-item nav-link">Weather Infromation</a>
                <a href="contact.aspx" class="nav-item nav-link">FeedBack</a>
                <a href="login.aspx" class="nav-item nav-link nav-contact bg-secondary text-white px-5 ms-lg-5"></i>Login</a>
            </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="data" Runat="Server">

    <form id="login_form" runat="server">
    <div class="vh-100 gradient-custom">
      <div class="container py-5 h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
          <div class="col-12 col-md-8 col-lg-6 col-xl-5">
            <div class="card text-white rounded-5 bg-primary ">
              <div class="card-body p-5 text-center">
                <div class="mb-md-5 mt-md-4 pb-5">
                  <h2 class="fw-bold mb-5 text-uppercase text-white ">Register</h2>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="txt_name" class="form-control form-control-lg" placeholder="Enter Full Name" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="TextBox1" class="form-control form-control-lg" placeholder="Enter Email" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="txt_password" class="form-control form-control-lg" placeholder="Enter Password" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="TextBox2" class="form-control form-control-lg" placeholder="Enter Confirm Password" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="TextBox3" class="form-control form-control-lg" placeholder="Enter Contact Number" runat="server"></asp:TextBox>
                  </div>
                    
                    <asp:Button ID="btn_login" class="btn btn-outline-danger btn-lg px-5 btn-color bg-dark" runat="server" Text="Sign Up"></asp:Button>              
                </div>


               
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </form>

</asp:Content>

