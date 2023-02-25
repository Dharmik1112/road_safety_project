<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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

    <form id="login_form" runat="server">
    <div class="vh-100 gradient-custom">
      <div class="container py-5 h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
          <div class="col-12 col-md-8 col-lg-6 col-xl-5">
            <div class="card text-white rounded-5 bg-primary ">
              <div class="card-body p-5 text-center">
                <div class="mb-md-5 mt-md-4 pb-5">
                  <h2 class="fw-bold mb-5 text-uppercase text-white ">Login</h2>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="txt_email" class="form-control form-control-lg" placeholder="Enter Email" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-outline form-white mb-4">
                    <asp:TextBox ID="txt_password" class="form-control form-control-lg" placeholder="Enter Password" runat="server"></asp:TextBox>
                  </div>
                  <p class="small mb-5 pb-lg-1"><a class="text-white" href="#!">Forgot password?</a></p>
                    <asp:Button ID="btn_login" class="btn btn-outline-danger btn-lg px-5 btn-color bg-dark" runat="server" Text="Login"></asp:Button>              
                </div>
                <div>
                  <p class="mb-0">Don't have an account ? <a href="register.aspx" class="text-white fw-bold">Sign Up</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </form>

</asp:Content>

