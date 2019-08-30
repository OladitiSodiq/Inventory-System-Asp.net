<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_staff.aspx.cs" Inherits="Stock_Inventory.ADMIN.add_staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add new staff | idp inventory system</title>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
	<!-- CSS -->
   
	<link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="assets/css/vendor/icon-sets.css"/>
	<link rel="stylesheet" href="assets/css/main.min.css"/>
	<link rel="stylesheet" href="assets/css/demo.css"/>
    
</head>

    <style type="text/css">
	#view_idp{

	}
</style>

<body>
	<!-- WRAPPER -->
 
	<div id="wrapper">
		<!-- SIDEBAR -->
		<div class="sidebar">
			<div class="brand">
				<a href="index.php" style="color: white; font-weight: bold; font-family: 'verdana'; text-align: center;">ADMIN IDP</a>
			</div>
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
						<li><a href="index.php" class=""><i class="lnr lnr-home"></i> <span>Dashboard</span></a></li>
						<li class="">
							<a href="#idp" data-toggle="collapse" class="collapsed "><i class="lnr lnr-file-empty"></i> <span>IDP'S</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="idp" class="collapse ">
								<ul class="nav">
									<li><a href="Admin Page.aspx">View all idp's</a></li>
									<li><a href="all_family.php" class="" id="view_idp">View all idp family</a></li>
									<li><a href="insert_idp.aspx" class="">Add new idp</a></li>

									
								</ul>
							</div>
						</li>
						
						<li>
							<a href="#subPages" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>Staffs</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="subPages" class="collapse ">
								<ul class="nav">
									<li><a href="all_staff.aspx" class="">All staff</a></li>
									<li><a href="add_staff.aspx" class="">Add new staff</a></li>
								
								</ul>
							</div>
						</li>
						
						<li class="">
							<a href="#product" data-toggle="collapse" class="collapsed "><i class="lnr lnr-file-empty"></i> <span>Product</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="product" class="collapse ">
								<ul class="nav">
									<li><a href="add_product.php" class="" id=""><i class="fa fa-plus"></i> Update product  </a></li>
									<li><a href="view_stock.aspx" class="" id=""><i class="fa fa-eye"></i> View all Stock  </a></li>
									
									
									
								</ul>
							</div>
						</li>

						

						<li class="">
							<a href="#order" data-toggle="collapse" class="collapsed "><i class="lnr lnr-file-empty"></i> <span>Order</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="order" class="collapse ">
								<ul class="nav">
									<li><a href="get_food.php" class="" id=""><i class="fa fa-plus"></i> Idp get inventory   </a></li>
									<li><a href="family_stock.php" class="" id=""><i class="fa fa-plus"></i>Past inventory </a></li>
									
								</ul>
							</div>
						</li>
						
					</ul>
				</nav>
			</div>
			
		</div>
		<!-- END SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- NAVBAR -->
			
<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-btn">
						<button type="button" class="btn-toggle-fullwidth"><i class="lnr lnr-arrow-left-circle"></i></button>
					</div>
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-menu">
							<span class="sr-only">Toggle Navigation</span>
							<i class="fa fa-bars icon-nav"></i>
						</button>
					</div>
					<div id="navbar-menu" class="navbar-collapse collapse">
						
						<ul class="nav navbar-nav navbar-right">
							
							
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"> <asp:Label runat="server" ID="LBL"></asp:Label> <span style="color: black;">
								
								
								<i class="icon-submenu lnr lnr-chevron-down"></i></span> </a>
								<ul class="dropdown-menu">
									
									<li><a href="logout.php"><i class="lnr lnr-exit"></i> <span>Logout</span></a></li>
								</ul>
							</li>
						</ul>
					</div>
                    </div>
			</nav>
			<!-- END NAVBAR -->
			<!-- MAIN CONTENT -->
			<div class="main-content">

			<style type="text/css">
				form .col-md-6, form .input-padding{
					margin-top: 30px;
				}

				.insert-btn{
					bottom: 40px;
				}
				
			</style>

				<div class="container-fluid">
					<div class="row" style="background: white; padding-bottom: 30px;">
					<div class="text-center" style="font-family: 'open sans';  font-weight: bold; font-size: 20px; color: blue; padding-top: 30px;">Fill form to add staff information in the database</div>

						<div style="font-weight: bold; font-size: ; color: red; margin-top: 20px;" class="text-center">
							<asp:Label runat="server" ID="msg"></asp:Label>
						</div>


					 <form runat="server" id="form1">
						

						<div class="col-md-6">
							<span> Surname </span>
							<asp:TextBox runat="server"  ID="s_surname" CssClass="form-control"></asp:TextBox>
						</div>

						<div class="col-md-6">
							<span> Firstname </span> 
						<asp:TextBox runat="server"  ID="s_firstname" CssClass="form-control"></asp:TextBox>
						</div>
						
						
						<div class="col-md-6">
							<span> Email address </span>
							<asp:TextBox runat="server"  type="email" ID="s_email" class="form-control"></asp:TextBox>
						</div>

						<div class="col-md-6">
							<span> Age </span>
							<asp:TextBox runat="server"  ID="s_age" class="form-control"></asp:TextBox>
						</div>

						<div class="col-md-6">
							<span> Gender </span>

                            <asp:DropDownList ID="Gender" runat="server"  class="select2 form-control">
                                       <asp:ListItem value="">&nbsp;</asp:ListItem>
                                       <asp:ListItem Value="Male">Male</asp:ListItem>
                                       <asp:ListItem Value="Female">Female</asp:ListItem>
                                      
                                   </asp:DropDownList>

							
						</div>

						<div class="col-md-6">
							<span> Password </span>
							<asp:TextBox runat="server" ID="s_pass" class="form-control"></asp:TextBox>
						</div>

						<div class="col-md-6">
							<span> Staff category </span>
							
								 <asp:DropDownList ID="s_cat" runat="server"  class="select2 form-control">
                                     <asp:ListItem Value="inventory manager">inventory manager</asp:ListItem>
                                       <asp:ListItem Value="manager">manager</asp:ListItem>
								</asp:DropDownList>
							
						</div>

						

						<div class="row">
							<div style="margin-top: 30px; padding-top: 30px;" class="col-md-6">
							<asp:Button runat="server"  Text="Submit staff information" class="btn btn-primary" 
                                    ID="submit_staff_info" OnClick="submit_staff_info_Click"/>
                               
						</div>
						</div>

						
						
					</form>
					</div>


				</div>
			</div>
		</div>
	</div>
</body>

	<script src="assets/js/jquery/jquery-2.1.0.min.js"></script>
	<script src="assets/js/bootstrap/bootstrap.min.js"></script>
	<script src="assets/js/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="assets/js/plugins/jquery-easypiechart/jquery.easypiechart.min.js"></script>
	<script src="assets/js/plugins/chartist/chartist.min.js"></script>
	<script src="assets/js/klorofil.min.js"></script>
