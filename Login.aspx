<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Intrack.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<%--    <style type="text/css">

        .style1
        {
            width: 100%;
        }
        .style59
        {
            width: 100%;
        }
        .style58
        {
            width: 301px;
            text-align: right;
        }
        .style57
        {<a href="Login.aspx">Login.aspx</a>
            width: 290px;
            text-align: left;
        }
        </style>--%>

  <%--  <script type="text/javascript" src="Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="Scripts/vegas/vegas.js"></script>
    <link href="Scripts/vegas/vegas.min.css" rel="stylesheet" />--%>


</head>
<body>


    <div class="page-content">
    <div id="LoginPanel" class="s-LoginPanel s-Membership-LoginPanel">
<div class="flex-layout">
    <div class="logo"></div>
    <h3>TRACKING SYSTEM</h3>
	<h3>Purchase Requisition/Control Form</h3>
    <form id="SupplyChainDashboard_Membership_LoginPanel0_Form" novalidate="novalidate"  runat="server">
        <div class="s-Form">
            <div class="fieldset ui-widget ui-widget-content ui-corner-all">
                <div id="SupplyChainDashboard_Membership_LoginPanel0_PropertyGrid" class="s-PropertyGrid">
					<div class="field Username">
						<label class="caption" for="txtUsername" title="Username">
						<sup title="this field is required">*</sup>Username</label>
						
                        <asp:TextBox ID="txtUsername" runat="server" class="editor flexify s-StringEditor required" placeholder="Enter your username" ></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="txtUsername" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
						
						<div class="vx"></div>
						<div class="clear"></div>
					</div>
					<div class="field Password">
						<label class="caption" for="txtPassword" title="Password">
						<sup title="this field is required">*</sup>Password</label>
				
						<asp:TextBox ID="txtPassword" runat="server"  TextMode="Password"  class="editor flexify s-PasswordEditor required" placeholder="Enter your password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="txtPassword" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
						
						<div class="vx"></div>
						<div class="clear"></div>
					</div>
				</div>
                <div class="clear"></div>
            </div>
            <div class="buttons">

				<asp:Button ID="BtnLogin" runat="server" Text="Sign In" class="btn btn-primary" Style="background-color: #3c8dbc;" />
				
            </div>
            <div class="actions">
                
                
                
                <div class="clear"></div>
            </div>
        </div>
    </form>
</div>
</div>
</div>



    <script src="Scripts/jquery-2.2.3.min.js"></script>
    <script src="Scripts/vegas/vegas.min.js"></script>
    <link href="Scripts/vegas/vegas.min.css" rel="stylesheet" />
    <link href="Content/site/site.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />

        <script type="text/javascript"> 

            $(function () {
                
                $('body').vegas({
                    slides: [
                        { src: "/Images/slides/slide1.jpg" },
                { src: "/Images/slides/slide2.jpg" },
                { src: "/Images/slides/slide3.jpg" },
                { src: "/Images/slides/slide4.jpg" },
                { src: "/Images/slides/slide5.jpg" }
                    ]
                    });
                });
  
            </script>

</body>
</html>
