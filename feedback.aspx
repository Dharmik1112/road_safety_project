<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="login" %>

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

    <!DOCTYPE html>
<html>
  <head>
    <title>Online Feedback Form</title>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      min-height: 100%;
      }
      body, div, form, input, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      line-height: 22px;
      }
      h1 {
      font-weight: 400;
      }
      h4 {
      margin: 22px 0 4px;
      color: #095484;
      }
      .testbox {
      display: flex;
      justify-content: center;
      align-items: center;
      height: inherit;
      padding: 3px;
      }
      form {
      width: 40%;
      padding: 20px;
      background: #fff;
      box-shadow: 0 2px 5px #ccc; 
      }
      input {
      width: calc(100% - 10px);
      padding: 5px;
      border: 1px solid #ccc;
      border-radius: 3px;
      vertical-align: middle;
      }
      input:hover, textarea:hover {
      outline: none;
      border: 1px solid #095484;
      }
      .first-name {
      margin-bottom: 22px;
      }
      span {
      color: red;
      }
      th, td {
      width: 21%;
      padding: 15px 0;
      border-bottom: 1px solid #ccc;
      text-align: center;
      vertical-align: unset;
      line-height: 18px;
      font-weight: 400;
      word-break: break-all;
      }
      .first-col {
      width: 16%;
      text-align: left;
      }
      table {
      width: 100%;
      }
      textarea {
      width: calc(100% - 6px);
      }
      .btn-block {
      margin-top: 20px;
      text-align: center;
      }
      .button {
      width: 150px;
      padding: 10px;
      border: none;
      -webkit-border-radius: 5px; 
      -moz-border-radius: 5px; 
      border-radius: 5px; 
      background-color: #095484;
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      }
      button:hover {
      background-color: #0666a3;
      }
      @media (min-width: 568px) {
      th, td {
      word-break: keep-all;
      }
      }
    </style>
  </head>
  <body>
    <div class="testbox">
      <form action="/" runat="server">
        <h1 align="center">Feedback Form</h1>
        <h4>Name</h4>
        <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>

        <h4>Email<span>*</span></h4>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     
        <h4>How satisfied were you with:<span>*</span></h4>
        <table>
          <tr>
            <th class="first-col"></th>
            <th>Very Satisfied</th>
            <th>Satisfied</th>
            <th>Unsatisfied</th>
            <th>Very Unsatisfied</th>
          </tr>
          
          <tr>
            <td class="first-col">Usefullness</td>
            <td><asp:RadioButton ID="rad_1" runat="server" groupname="usefullness"/></td>
            <td><asp:RadioButton ID="rad_2" runat="server" groupname="usefullness"/></td>
            <td><asp:RadioButton ID="rad_3" runat="server" groupname="usefullness"/></td>
            <td><asp:RadioButton ID="rad_4" runat="server" groupname="usefullness"/></td>
          </tr>

          <tr>
            <td class="first-col">Content</td>
            <td><asp:RadioButton ID="rad_5" runat="server" groupname="content"/></td>
            <td><asp:RadioButton ID="rad_6" runat="server" groupname="content"/></td>
            <td><asp:RadioButton ID="rad_7" runat="server" groupname="content"/></td>
            <td><asp:RadioButton ID="rad_8" runat="server" groupname="content"/></td>
          </tr>

          <tr>
            <td class="first-col">Quality of our service</td>
            <td><asp:RadioButton ID="rad_9" runat="server" groupname="quality" /></td>
            <td><asp:RadioButton ID="rad_10" runat="server" groupname="quality"/></td>
            <td><asp:RadioButton ID="rad_11" runat="server" groupname="quality"/></td>
            <td><asp:RadioButton ID="rad_12" runat="server" groupname="quality"/></td>
          </tr>
          
           
        </table>
        <h4>Feel free to add any other comments or suggestions:</h4>
        <textarea rows="5"></textarea>
        <small>* The information given within the Feedback Form will be used for service improvement only and are strictly confidential.</small>
        <div class="btn-block">
            <div class="button">
              <asp:Button ID="btn_submit" runat="server" Text="Send Feedback"/>
            </div>
        </div>
      </form>
    </div>
  </body>
</html>

</asp:Content>

