<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="Boardgrab_Admin.Register" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="How board buying should be. ">
    <meta name="author" content="Boardgrab">
    <meta name="keyword" content="Surf, Boardgrab, Surfing, Shop, Online, Buy, Surfboard">

    <title>BOARDGRAB.COM | The way board buying should be.</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        
    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">
     <link href="assets/css/table-responsive.css" rel="stylesheet"> 
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
   <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/watermark.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            $("#txtUserName").watermark("Username...");
            $("#txtPassword").watermark("Password...");
            $("#txtFirstName").watermark("First Name...");
            $("#txtLastName").watermark("Last Name...");
            $("#txtEmail").watermark("Email...");
            $("#txtSecurity").watermark("4 digit security pin..");

        });


    </script>
  </head>

  <body>

      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

  <form runat="server">

 
	  <div id="login-page">
	  	<div class="container">
	  	
		      <div class="form-login">
		        <h2 class="form-login-heading">Register</h2>
		        <div class="login-wrap">
                    First Name:
		             <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"  ></asp:TextBox><br />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txtFirstName" ErrorMessage="Oops! Please enter your first name." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>
                    <br />
                    Last Name:
                     <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"  ></asp:TextBox><br />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txtLastName" ErrorMessage="Oops! Please enter your last name." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>
                    <br />
                    Email:
                     <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"  ></asp:TextBox><br />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txtEmail" ErrorMessage="Oops! Please enter your email." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>
                    <br />
                    Username:
                    <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control"  ></asp:TextBox><br />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txtUserName" ErrorMessage="Oops! Please enter a username." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>
                    <br />
                    Password:
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txtPassword" ErrorMessage="Oops! Please enter a password." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>
                    <br />
                    Security Pin:
                    <asp:TextBox ID="txtSecurity" runat="server" MaxLength="4" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txtSecurity" ErrorMessage="Oops! Please enter a 4 digit pin" Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>
                    
                     <br />
                    <br />
                    
                    <asp:Button ID="btnSignUp" runat="server" CssClass="btn btn-lg btn-primary btn-block" Text="Sign Me Up!" />
                  
		            <hr>
		          
		            <div class="registration">
		                Already have an account?<br/>
		                <a class="" href="SignIn.aspx">
		                   Sign In
		                </a>
		            </div>
                    <br />
                    <div style="text-align:center">
                <asp:Label ID="Label1" runat="server" style="color:red;font-size:14pt;"></asp:Label>
            </div>
		       <asp:Label ID="lblError" runat="server" style="color:red;font-size:14pt;"></asp:Label>
		        </div>
		
		        
		      </div>	  	
	  	
	  	</div>
	  </div>

    
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <script type="text/javascript" src="assets/js/jquery.backstretch.min.js"></script>
    <script>
        $.backstretch("images/glasswave.jpg", { speed: 1000 });
    </script>


  </form>
  </body>
</html>













