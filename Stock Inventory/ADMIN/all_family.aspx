﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Site1.Master" AutoEventWireup="true" CodeBehind="all_family.aspx.cs" Inherits="Stock_Inventory.ADMIN.all_family" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>Admin| View all Families</title>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
	<!-- CSS -->
 
	<link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="assets/css/vendor/icon-sets.css"/>
	<link rel="stylesheet" href="assets/css/main.min.css"/>
   

   
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
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
						<h3 class="panel-title">All idp family</h3>
							<p class="panel-subtitle">Informatin about family as a whole</p>
						</div>
						<div class="panel-body">
							<div class="row">
	
      
						    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:inventoryConnectionString %>" 
                                ProviderName="<%$ ConnectionStrings:inventoryConnectionString.ProviderName %>" 
                                
                                    SelectCommand="SELECT family_id, family_surname, family_no, family_state, family_l_govt, family_room FROM iv_family">
                            </asp:SqlDataSource>
                               
                            <asp:GridView ID="GridView1" 
                                class="table table-bordered table-responsive table- table-striped" runat="server" 
                                AllowSorting="True" DataSourceID="SqlDataSource1" 
                                AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" 
                                GridLines="None" Width="785px" AutoGenerateEditButton="True" 
                                Height="487px" AllowPaging="True" AutoGenerateDeleteButton="True" >
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <Columns>
                                    <asp:BoundField DataField="family_id" HeaderText="S/N" />
                                    <asp:BoundField DataField="family_surname" HeaderText="Name" />
                                    <asp:BoundField DataField="family_no" HeaderText="No in family" />
                                    <asp:BoundField DataField="family_room" HeaderText="Room No" />
                                    
                                    <asp:BoundField DataField="family_state" HeaderText="State" />
                                    <asp:BoundField DataField="family_l_govt" HeaderText="Local Govt" />
                                  
                                  
                                </Columns>
                                <EditRowStyle BackColor="#999999" />
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                            </asp:GridView>
							
     
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
		</div>

	
	
</body>

</html>
</asp:Content>
