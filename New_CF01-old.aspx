<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="New_CF01-old.aspx.vb" Inherits="Intrack.New_CF01" %>


<%@ Register src="Controls/Reg_Header.ascx" tagname="Registry_Hd" tagprefix="rov" %>
<%@ Register src="Controls/Header_Requester_Navbar.ascx" tagname="Requester_Nb" tagprefix="rov" %>
<%@ Register src="Controls/Reg_Footer.ascx" tagname="Registry_Ft" tagprefix="rov" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Tracking System</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <link href="Content/Site.css" rel="stylesheet" />
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="Content/font-awesome-4.7.0/css/font-awesome.min.css" />
  <!-- Ionicons -->
  <link rel="stylesheet" href="Content/ionicons-2.0.1/css/ionicons.min.css" />
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/iCheck/flat/blue.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="plugins/morris/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="plugins/datepicker/datepicker3.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body  class="hold-transition skin-blue-light sidebar-mini">

    <div class="wrapper">
    
        <rov:Registry_Hd ID="Reg_Hd" runat="server" />
        <rov:Requester_Nb ID="Reg_Nb" runat="server" />

          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
           <!-- Main content -->
		   <!-- Views must be loaded in this section -->
	
     <form id="form1" runat="server">
        <asp:Panel ID="PanelPrint" runat="server">

            <table border="2" class="style1" width="100%">

                <tr>
                    <td class="style2" style="font-size: small">
                        PURCHASES AND PAYMENTS ABOVE R500,000.00</td>
                    <td class="style2" align="left" style="font-size: small">
                        A. REQUISITION No. 
                        <asp:TextBox ID="txtReqNo" runat="server" Height="16px" TabIndex="1" 
                            width="128px" Font-Size="Small"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txtReqNo" Display="Dynamic" ErrorMessage="Required *" 
                            Font-Bold="True" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="font-size: small">
                        B. PROGRAMME/SUB PROGRAMME/COST CENTRE/INST.</td>
                    <td style="font-size: small">
                        <asp:TextBox ID="txtProg_CostCenter" runat="server" Height="16px" Width="362px" 
                            Font-Size="Small"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="txtProg_CostCenter" Display="Dynamic" 
                            ErrorMessage="Required *" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style29" colspan="2" style="font-size: small">
                        <table border="2" class="style1" width="100%">
                            <tr>
                                <td class="style2">
                                    C. Awarded Supplier Details:</td>
                                <td class="style2">
                                    Supplier Name:</td>
                                <td class="style72">
                                    <asp:TextBox ID="txtASupName" runat="server" CssClass="style29" Height="16px" 
                                        Width="128px" Font-Size="Small"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="txtASupName" Display="Dynamic" ErrorMessage="Required *" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2" valign="top">
                                    <span class="style29">Vendor No:&nbsp; </span>
                                    <asp:TextBox ID="txtASupVendorNo" runat="server" CssClass="style29" 
                                        height="16px" Width="128px" Font-Size="Small"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="txtReqNo" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td class="style2" valign="top">
                                    Supplier Address:</td>
                                <td class="style91" valign="top">
                                    <asp:TextBox ID="txtASupAddr" runat="server" CssClass="style29" Height="16px" 
                                        style="margin-left: 0px" Width="563px" 
                                        Font-Size="Small"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2" style="margin-left: 40px" valign="top">
                                    <span class="style29">Tender No: </span>
                                    <asp:TextBox ID="txtTendorno" runat="server" CssClass="style29" height="16px" 
                                        Width="128px" Font-Size="Small"></asp:TextBox>
                                </td>
                                <td class="style2" valign="top">
                                    Telephone :</td>
                                <td class="style92" valign="top">
                                    <asp:TextBox ID="txtASupTel" runat="server" CssClass="style29" height="16px" 
                                        width="128px" Font-Size="Small"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="txtReqNo" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2" valign="top">
                                    &nbsp;</td>
                                <td class="style2" valign="top">
                                    Fax:</td>
                                <td class="style92" valign="top">
                                    <asp:TextBox ID="txtASupFax" runat="server" CssClass="style29" height="16px" 
                                        Width="128px" Font-Size="Small"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2" valign="top">EMIS Number
                                    <asp:TextBox ID="txtEmisNo" runat="server" CssClass="style29" Font-Size="Small" height="16px" Width="128px"></asp:TextBox>
                                </td>
                                <td class="style2" valign="top">School Name</td>
                                <td class="style92" valign="top">
                                    <asp:TextBox ID="txtSchoolName" runat="server" CssClass="style29" Font-Size="Small" Height="16px" Width="591px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <table border="2" class="style6" width="100%">
                <tr>
                    <td class="style2" colspan="3" rowspan="2">
                        &nbsp;</td>
                    <td class="style3" style="font-size: small">
                        <span class="style52">SUPPLIER 1*</span></td>
                    <td class="style2" style="font-size: small">
                        <span class="style52">SUPPLIER&nbsp; 2*</span></td>
                    <td class="style2" style="font-size: small">
                        <span class="style52">SUPPLIER 3*</span></td>
                    <td class="style2" style="font-size: small">
                        <span class="style52">SUPPLIER 4*</span></td>
                    <td class="style11" style="font-size: small">
                        <span class="style52">SUPPLIER 5*</span></td>
                </tr>
                <tr>
                    <td align="center" class="style4" style="font-size: small">
                        <asp:TextBox ID="txtSuppName1" runat="server" Height="16px" Width="95px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                            ControlToValidate="txtSuppName1" Display="Dynamic" ErrorMessage="*" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                    <td align="center" class="style60" style="font-size: small">
                        <asp:TextBox ID="txtSuppName2" runat="server" Height="16px" Width="95px"></asp:TextBox>
                    </td>
                    <td align="center" class="style60" style="font-size: small">
                        <asp:TextBox ID="txtSuppName3" runat="server" Height="16px" Width="95px"></asp:TextBox>
                    </td>
                    <td align="center" class="style60" style="font-size: small">
                        <asp:TextBox ID="txtSuppName4" runat="server" Height="16px" Width="95px"></asp:TextBox>
                    </td>
                    <td align="center" class="style12" style="font-size: small">
                        <asp:TextBox ID="txtSuppName5" runat="server" Height="16px" Width="95px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2" valign="top" style="font-size: small">
                        D. ICN</td>
                    <td class="style2" valign="top" style="font-size: small">
                        GOODS OR SERVICE:</td>
                    <td class="style2" valign="top" style="font-size: small">
                        QUANTITY</td>
                    <td class="style3" valign="top" style="font-size: small">
                        R</td>
                    <td class="style2" valign="top" style="font-size: small">
                        R</td>
                    <td class="style2" valign="top" style="font-size: small">
                        R</td>
                    <td class="style2" valign="top" style="font-size: small">
                        R</td>
                    <td class="style11" valign="top" style="font-size: small">
                        R</td>
                </tr>
                <tr>
                    <td cl ass="style57" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtItemCode" runat="server" Height="16px" Width="87px"></asp:TextBox>
                    </td>
                    <td cla ss="style57" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtServiceDesc" runat="server" Height="16px" Width="350px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="txtServiceDesc" Display="Dynamic" ErrorMessage=" *" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                    <td cla ss="style57" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtServiceQrt" runat="server" CausesValidation="True" 
                            height="16px" MaxLength="10" Width="40px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                            ControlToValidate="txtServiceQrt" Display="Dynamic" ErrorMessage="*" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator4" runat="server" 
                            ControlToValidate="txtServiceQrt" Display="Dynamic" ErrorMessage="*" 
                            MaximumValue="100000000" MinimumValue="1" SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                    </td>
                    <td class="style58" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtsuppAmount1" runat="server" height="20px" Width="95px">0.00</asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                            ControlToValidate="txtsuppAmount1" Display="Dynamic" ErrorMessage="*" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <asp:RangeValidator ID="RangeValidator5" runat="server" 
                                        ControlToValidate="txtsuppAmount1" Display="Dynamic" ErrorMessage="*Amount Less, use CF02" 
                                        MaximumValue="1000000000" MinimumValue="500000" 
                            SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                    </td>
                    <td class="style57" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtsuppAmount2" runat="server" height="20px" Width="95px">0.00</asp:TextBox>
                    </td>
                    <td class="style57" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtsuppAmount3" runat="server" height="20px" Width="95px">0.00</asp:TextBox>
                    </td>
                    <td class="style57" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtsuppAmount4" runat="server" height="20px" Width="95px">0.00</asp:TextBox>
                    </td>
                    <td class="style59" style="font-size: small" align="left" valign="top">
                        <asp:TextBox ID="txtsuppAmount5" runat="server" height="20px" Width="95px">0.00</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2" colspan="3" style="font-size: small">
                        TOTAL AMOUNT:</td>
                    <td class="style3" style="font-size: small">
                        &nbsp;</td>
                    <td class="style2" style="font-size: small">
                        &nbsp;</td>
                    <td class="style2" style="font-size: small">
                        &nbsp;</td>
                    <td class="style2" style="font-size: small">
                        &nbsp;</td>
                    <td class="style11" style="font-size: small">
                        &nbsp;</td>
                </tr>
            </table>
            <table border="2" class="style6" width="100%" style="font-size: small">
                <tr>
                    <td class="style2">
                        &nbsp;</td>
                    <td class="style2" colspan="3">
                        <strong>H. CHECKED BY:</strong></td>
                    <td class="style2">
                        <strong style="padding: 1px 4px">J. RECOMMENDED/ NOT RECOMMENDED</strong></td>
                </tr>
                <tr>
                    <td class="style48" valign="top">
                        <table border="2" class="style6" width="100%">
                            <tr>
                                <td class="style2">
                                    E. Dept No.</td>
                                <td class="style2">
                                    STD ITEM</td>
                                <td class="style2">
                                    Item Code</td>
                                <td class="style2">
                                    Cost Centre</td>
                                <td class="style2">
                                    Programme/ Sub</td>
                                <td class="style7">
                                    Cost Unit</td>
                            </tr>
                            <tr>
                                <td class="style69">
                                    <asp:TextBox ID="txtDeptNo" runat="server" Font-Bold="True" ReadOnly="True" 
                                        Width="40px" Font-Size="Small" Height="20px">08</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtStdItem" runat="server" Width="40px" Font-Size="Small" 
                                        height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                        ControlToValidate="txtStdItem" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtItemCode1" runat="server" Width="40px" Font-Size="Small" 
                                        height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                        ControlToValidate="txtItemCode1" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtCostCentre" runat="server" Width="40px" height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                                        ControlToValidate="txtCostCentre" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtProg_Sub" runat="server" Width="84px" Font-Size="Small" 
                                        height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                                        ControlToValidate="txtProg_Sub" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                                <td class="style7">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style5" colspan="5">
                                    Amount allocated:</td>
                                <td class="style8">
                                    <asp:TextBox ID="txtAmountAllc" runat="server" CssClass="style52" Width="129px" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                                        ControlToValidate="txtAmountAllc" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                        ControlToValidate="txtAmountAllc" Display="Dynamic" ErrorMessage="*" 
                                        MaximumValue="10000000000" MinimumValue="1" SetFocusOnError="True" 
                                        Type="Double"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2" colspan="5">
                                    Less: Amount spent to date</td>
                                <td class="style9">
                                    <asp:TextBox ID="txtAmountspent" runat="server" CssClass="style52" 
                                        Width="131px" Font-Size="Small" height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                                        ControlToValidate="txtAmountspent" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <asp:RangeValidator ID="RangeValidator2" runat="server" 
                                        ControlToValidate="txtAmountspent" Display="Dynamic" ErrorMessage="*" 
                                        MaximumValue="1000000000" MinimumValue="0" SetFocusOnError="True" 
                                        Type="Double"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style53" colspan="5">
                                    Less: Estimated amount, this purchase</td>
                                <td class="style54">
                                    <asp:TextBox ID="txtAmountEst" runat="server" CssClass="style52" Width="92px" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                                        ControlToValidate="txtReqNo" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <asp:RangeValidator ID="RangeValidator3" runat="server" 
                                        ControlToValidate="txtAmountEst" Display="Dynamic" ErrorMessage="*Amount Less, use CF02" 
                                        MaximumValue="100000000" MinimumValue="500000" SetFocusOnError="True" 
                                        Type="Double"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2" colspan="5">
                                    Available balance</td>
                                <td class="style9">
                                    <asp:TextBox ID="txtAmountBal" runat="server" CssClass="style52" 
                                        ReadOnly="True" Width="133px" Font-Size="Small" height="16px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="style47" valign="top" colspan="3">
                        <table border="2" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    FULL NAMES:
                                    <asp:TextBox ID="txtChkSurname" runat="server" Enabled="False" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE:<asp:TextBox ID="txtChkDate" runat="server" Enabled="False" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <span class="style29">TEL NO:</span><asp:TextBox ID="txtChkTel" runat="server" 
                                        Enabled="False" Font-Size="Small" height="16px"></asp:TextBox>
                                    <br class="style29" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <br class="style29" />
                                    <span class="style29">RESPONSIBILITY MANAGER(Sign)</span></td>
                            </tr>
                        </table>
                        <% If Request.QueryString("Req_ID") = "" Then%> 
                    </td>
                    <td class="style61" valign="top">
                        <table border="2" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    FULL NAMES:
                                    <asp:TextBox ID="txtRecomSurname" runat="server" Enabled="False" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE:<asp:TextBox ID="txtRecomDate" runat="server" Enabled="False" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <br />
                                    <br />
                                    PROGRAMME/SUB PROGRAMME MANAGE (SIGNATURE)</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="font-size: small">
                        F. REQUESTOR ( FUNCTIONARY DETAILS)</td>
                    <td class="style2" style="font-size: small" colspan="3">
                        I. AUTHORISATION BY BUDGET OFFICE</td>
                    <td class="style2" style="font-size: small">
                        K. APPROVED /NOT APPROVED</td>
                </tr>
                <tr>
                    <td class="style64" valign="top" style="font-size: small">
                        <table border="2" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    SURNAME AND INTIALS:</td>
                                <td class="style43">
                                    <asp:TextBox ID="txtRequestorSurname" runat="server" CssClass="style52" 
                                        Width="197px" Font-Size="Small" Height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                                        ControlToValidate="txtRequestorSurname" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    TEL NO:</td>
                                <td class="style43">
                                    <asp:TextBox ID="txtRequestorTel" runat="server" CssClass="style52" 
                                        height="16px" width="197px" Font-Size="Small"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE OF REQUEST:</td>
                                <td class="style43">
                                    <asp:TextBox ID="txtRequestorDate" runat="server" CssClass="style52" 
                                        Enabled="False" height="16px" Visible="False" width="197px" 
                                        Font-Size="Small"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    SIGNATURE:</td>
                                <td class="style2">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="style47" valign="top" style="font-size: small" colspan="3">
                        <table border="1" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    <span class="style29">AVAILABILITY OF CASH FLOW</span><br class="style29" />
                                    <span class="style29">YES/NO</span></td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    FULL NAME:</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE:</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    TEL NO:</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    COMMITMENT REG NO:</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <br class="style29" />
                                    <span class="style29">(SIGNATURE: BUDGET OFFICER)</span></td>
                            </tr>
                        </table>
                    </td>
                    <td class="style61" valign="top" style="font-size: small">
                        <table border="2" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    <br />
                                    CHIEF FINANCIAL OFFICER
                                    (Signature)</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE:</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style2" style="font-size: small">
                        G. CERTIFIED AS CORRECT : CHIEF USER:</td>
                    <td class="style2" style="font-size: small" colspan="3">
                        L. APROVED/ NOT APPROVED</td>
                    <td class="style2" style="font-size: small">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style64" valign="top" style="font-size: small">
                        <table border="2" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    SURNAME AND INTIALS:</td>
                                <td class="style44">
                                    <asp:TextBox ID="TxtChiefSurname" runat="server" Width="173px" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" 
                                        ControlToValidate="TxtChiefSurname" Display="Dynamic" ErrorMessage="*" 
                                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    TEL NO:</td>
                                <td class="style44">
                                    <asp:TextBox ID="TxtChiefTel" runat="server" Width="173px" Font-Size="Small" 
                                        height="16px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE:</td>
                                <td class="style44">
                                    <asp:TextBox ID="TxtChiefDate" runat="server" Visible="False" Width="172px" 
                                        Font-Size="Small" height="16px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    SIGNATURE:</td>
                                <td class="style2">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="style47" valign="top" style="font-size: small" colspan="3">
                        <table border="2" class="style32" width="100%">
                            <tr>
                                <td class="style2">
                                    <br class="style29" />
                                    <span class="style29">ACCOUNTING OFFICER(Signature)</span></td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    DATE:</td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    &nbsp;</td>
                            </tr>
                            </table>
                        <%End If%>
                    </td>
                    <td class="style2" valign="top" style="font-size: small">
                        &nbsp;</td>
                </tr>

                <tr>
                    <td class="style56" colspan="2" valign="top" style="font-size: small" 
                        bgcolor="#FFFFCC">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
                            Text="Asset or Non Asset?"></asp:Label>
                        <asp:RadioButtonList ID="CklstAssetType" runat="server" BackColor="#FFFF99" 
                            style="text-align: left">
                            <asp:ListItem Value="0">Non Assets</asp:ListItem>
                            <asp:ListItem Value="1">Assets</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" 
                            ControlToValidate="CklstAssetType" 
                            ErrorMessage="Please select Asset/ Non Asset"></asp:RequiredFieldValidator>
               
                    </td>
                    <td class="style56" valign="top" style="font-size: small" bgcolor="#FFFFCC">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" 
                            Text="Invoice attached?"></asp:Label>
                        <asp:RadioButtonList ID="CklstInvoice" runat="server" BackColor="#FFFF99" 
                            style="text-align: left">
                            <asp:ListItem Value="0">YES</asp:ListItem>
                            <asp:ListItem Value="1">NO</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" 
                            ControlToValidate="CklstInvoice" ErrorMessage="Please select Yes/No"></asp:RequiredFieldValidator>
               
                    </td>
                    <td class="style56" colspan="2" valign="top" style="font-size: small" 
                        bgcolor="#FFFFCC">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
                    
                    
                            Text="If Invoice attached, please indicate if this is a Post Service Procurement? e.g. Telkom, Eskom  "></asp:Label>
                        <asp:RadioButtonList ID="CklstPostService" runat="server" BackColor="#FFFF99" 
                            style="text-align: left">
                            <asp:ListItem Value="0">YES</asp:ListItem>
                            <asp:ListItem Value="1">NO</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" 
                            ControlToValidate="CklstPostService" ErrorMessage="Please select Yes/No" 
                            Visible="False"></asp:RequiredFieldValidator>
               
               
                    </td>
                </tr>

                <tr>
                    <td  colspan="5" valign="top" style="font-size: small" 
                        align="center">
                        <asp:LinkButton ID="BtnSave" runat="server" BackColor="#FFFF66" 
                            BorderColor="#66CCFF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" 
                            Font-Size="Large" Width="97px" >Save</asp:LinkButton>
                        <span class="style52">&nbsp; </span>
                
                        <asp:HyperLink ID="HyperLink1" runat="server" BorderColor="#66CCFF" 
                            BorderStyle="Groove" Font-Bold="True" Font-Italic="True" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" 
                            NavigateUrl="~/View_Requester_CF01.aspx">Main Menu</asp:HyperLink>
               
                    </td>
                </tr>
            </table>

        </asp:Panel>

<%--         <asp:Button ID="btnPrint" runat="server" OnClientClick="return printForm()" Text="Print Form" />--%>
    </form>

 
          <!-- /.content-wrapper -->
                </section>
           </div>

                <rov:Registry_Ft ID="Reg_Ft" runat="server" />
    
          <!-- Add the sidebar's background. This div must be placed
               immediately after the control sidebar -->
          <div class="control-sidebar-bg"></div>
  
    </div>

    <!-- ./wrapper -->

<!-- jQuery 2.2.3 -->
<script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<%--<script src="plugins/morris/morris.min.js"></script>--%>
<!-- Sparkline -->
<script src="plugins/sparkline/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/knob/jquery.knob.js"></script>
<!-- daterangepicker -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="plugins/datepicker/bootstrap-datepicker.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/app.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<%--<script src="dist/js/pages/dashboard.js"></script>--%>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
  <%--  Print Grid--%>
    <script>
        function printForm() {

            var css = '@page { size: landscape; }',
            head = document.head || document.getElementsByTagName('head')[0],
            style = document.createElement('style');

            style.type = 'text/css';
            style.media = 'print';

            if (style.styleSheet) {
                style.styleSheet.cssText = css;
            } else {
                style.appendChild(document.createTextNode(css));
            }

            head.appendChild(style);

            var getPanel = document.getElementById("<%= PanelPrint.ClientID%>");
            var MainWindow = window.open('', '', 'height=500,width=800');
            MainWindow.document.write('<html><head><title>Print Page</title>');
            MainWindow.document.write('</head><body>');
            MainWindow.document.write(getPanel.innerHTML);
            MainWindow.document.write('</body></html>');
            MainWindow.document.close();
            setTimeout(function () {
                MainWindow.print();
            }, 500);
            return false;

        }

    </script>

</body>
</html>

