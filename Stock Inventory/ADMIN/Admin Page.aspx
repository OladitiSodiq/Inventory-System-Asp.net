

<%@ Page Title="" Language="C#"  AutoEventWireup="true"MasterPageFile="~/ADMIN/Site1.Master" CodeBehind="Admin Page.aspx.cs" Inherits="Stock_Inventory.ADMIN.Admin_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Admin | idp inventory system</title>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
	<!-- CSS -->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="assets/css/vendor/icon-sets.css"/>
	<link rel="stylesheet" href="assets/css/main.min.css"/>
	<link rel="stylesheet" href="assets/css/demo.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <html xmlns="http://www.w3.org/1999/xhtml">
    
    

   
<body>
   

			<div class="main-content">
				<div class="container-fluid">
					<!-- OVERVIEW -->
					<div class="panel panel-headline">
						<div class="panel-heading">
							<h3 class="panel-title">IDP'S overview</h3>
							<p class="panel-subtitle">quick review of what is happening with the idp's</p>
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-md-4">
									<div class="metric">
										<span class="icon"><i class="fa fa-user"></i></span>
										<p>
											<span class="number"><asp:Label runat="server" ID="IDPS"></asp:Label></span>
											<span class="title">IDP'S</span>
										</p>
									</div>
								</div>
								<div class="col-md-4">
									<div class="metric">
										<span class="icon"><i class="fa fa-group"></i></span>
										<p>
											<span class="number"><asp:Label runat="server" ID="FAMILIES"></asp:Label></span>
											<span class="title">FAMILIES</span>
										</p>
									</div>
								</div>
								<div class="col-md-4">
									<div class="metric">
										<span class="icon"><i class="fa fa-user"></i></span>
										<p>
											<span class="number"><asp:Label runat="server" ID="CHILDREN"></asp:Label></span>
											<span class="title">CHILDREN</span>
										</p>
									</div>
								</div>
								<div class="col-md-4">
									<div class="metric">
										<span class="icon"><i class="fa fa-user"></i></span>
										<p>
											<span class="number"><asp:Label runat="server" ID ="MALE"></asp:Label></span>
											<span class="title">MALE</span>
										</p>
									</div>
								</div>
								<div class="col-md-4">
									<div class="metric">
										<span class="icon"><i class="fa fa-user"></i></span>
										<p>
											<span class="number"><asp:Label runat="server" ID="FEMALE"></asp:Label></span>
											<span class="title">FEMALE</span>
										</p>
									</div>
								</div>
								<div class="col-md-4">
									<div class="metric">
										<span class="icon"><i class="fa fa-user"></i></span>
										<p>
											<span class="number"><asp:Label runat="server" ID="ADULT"></asp:Label></span>
											<span class="title">ADULT</span>
										</p>
									</div>
								</div>
							
							</div>
							
						</div>
					</div>
					<!-- END OVERVIEW -->

				</div>
			</div>
                  
			<!-- END MAIN CONTENT -->
			<footer>
				<div class="container-fluid">
					<p class="copyright">&copy; 2017. Designed by Ehimwenma </p>
				</div>
			</footer>
     
	<!-- END WRAPPER -->
	<!-- Javascript -->
	
      
</body>

</html>


    </asp:Content>














