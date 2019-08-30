<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page-login.aspx.cs" Inherits="Stock_Inventory.page_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Login admin | manager of the system</title>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
	<!-- CSS -->
    <link rel="stylesheet" href="assets/css/select2.min.css" />
	<link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="assets/css/vendor/icon-sets.css"/>
	<link rel="stylesheet" href="assets/css/main.min.css"/>
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="assets/css/demo.css"/>
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet"/>
	
</head>

<body style="margin-top: 150px;">
	<div class="col-md-4">
		
	</div>
	<div class="col-md-4" style="background: white; border: 2px solid rgba(26,35,126,1); padding: 90px 20px;">

						<center>  <a type="button" href="../Default.aspx" class="btn btn-primary">Go to home</a> </center>
						
						<div style="font-size: 20px; color: rgba(26,35,126,1); font-family: 'open sans'; font-weight: bold; padding-bottom: 20px;" class="text-center">ADMIN LOGIN</div>

						<div style="font-weight: bold; color: red; margin-bottom: 15px;" class="text-center">
							<asp:Label runat="server" ID="msg"></asp:Label>
						</div>
						
						<form  runat="server" class="form-auth-small" id="form1">
								<div class="form-group">

                                     <asp:Label ID="Label1" runat="server" Text="Email:" CssClass="style16"></asp:Label>
									<asp:TextBox runat="server" class="form-control"  name="s-email" 
                                         TextMode="Email" ID="Email"></asp:TextBox>
								</div>
								<div class="form-group">
									 <asp:Label ID="Label2" runat="server" Text="Password:" CssClass="style16"></asp:Label>
									<asp:TextBox runat="server" CssClass="form-control" TextMode="Password" 
                                         ID="Password"></asp:TextBox>
								</div>
						
								<asp:Button ID="submit" runat="server" name="login-submit" value="Login" 
                                    class="btn btn-primary btn-lg btn-block" OnClick="submit_Click" Text="Submit"/>
								
							</form>
	</div>
	<div class="col-md-4">
		
	</div>
	
</body>

</html>