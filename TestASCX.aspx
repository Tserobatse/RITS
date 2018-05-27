<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TestASCX.aspx.vb" Inherits="Intrack.TestASCX" %>

<%@ Register src="Controls/Reg_Header.ascx" tagname="Registry_Hd" tagprefix="rov" %>
<%@ Register src="Controls/Reg_Navbar.ascx" tagname="Registry_Nb" tagprefix="rov" %>
<%@ Register src="Controls/Reg_Footer.ascx" tagname="Registry_Ft" tagprefix="rov" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Tracking System</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
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
        <rov:Registry_Nb ID="Reg_Nb" runat="server" />

          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
              <h1>
                Dashboard
                <small>Control panel</small>
              </h1>
              <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Dashboard</li>
              </ol>
            </section>

            <!-- Main content -->
  
		        <!-- Views must be loaded in this section -->
		
                  <form id="form1" runat="server">

                <table class="style1" border=1 style="width: 41%">
                    <tr>
                        <td class="style11" colspan="2" style="font-size: small">
                            PURCHASE ORDER DETAILS</td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Requisition ID</td>
                        <td class="style10">
                            <asp:Label ID="lblReqID" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="ReqID"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Supplier</td>
                        <td class="style10">
                            <asp:Label ID="lblAwardSup" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="AwardSup"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Service/Goods</td>
                        <td class="style10">
                            <asp:Label ID="lblService" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Service"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Amount</td>
                        <td class="style10" style="color: #808080; font-size: small;"> R
                            <asp:Label ID="lblAmt_Est" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Amt_Est"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Status</td>
                        <td class="style10">
                            <asp:Label ID="lblStatus" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Status"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Location</td>
                        <td class="style10">
                            <asp:Label ID="lblLocation" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Location"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Duration (Days)</td>
                        <td class="style10">
                            <asp:Label ID="lblDays" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Days"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Priority Level</td>
                        <td class="style10">
                            <asp:Label ID="lblPriority" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Priority"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Asset/ Non Asset</td>
                        <td class="style10">
                            <asp:Label ID="lblAsset" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="Asset"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Invoice Captured</td>
                        <td class="style10">
                            <asp:Label ID="lblInvoiceDate" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="InvoiceDate"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" style="font-size: small">
                            Invoice Captured By</td>
                        <td class="style10">
                            <asp:Label ID="lblInvoiceCapturedBy" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="InvoiceCapturedBy"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13" style="font-size: small">
                            Invoice TTL</td>
                        <td class="style14">
                            <asp:Label ID="lblInvoiceTTL" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="InvoiceTTL"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13" style="font-size: small">
                            Order NO</td>
                        <td class="style14">
                            <asp:Label ID="lblOrderNO" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="OrderNO"></asp:Label>
                        </td>
                    </tr>
                </table>
    
            </div>
   
                &nbsp;
            <div>

                <table class="style15" border=1>
                    <tr>
                        <td colspan="8" style="font-size: small">
                            PURCHASE ORDER AUDIT TRAIL</td>
                    </tr>
                    <tr>
                        <td bgcolor="#339966" style="font-size: small" class="style43">
                            LOCATION</td>
                        <td bgcolor="#339966" style="font-size: small" class="style21">
                            PERSON</td>
                        <td bgcolor="#339966" style="font-size: small" class="style24">
                            DATE IN</td>
                        <td bgcolor="#339966" style="font-size: small" class="style25">
                            DATE OUT</td>
                        <td bgcolor="#339966" style="font-size: small" class="style17" align="center">
                            TOTAL DAYS ALLOWED -USER</td>
                        <td bgcolor="#339966" style="font-size: small" class="style17">
                            TOTAL DAYS ALLOWED -UNIT</td>
                        <td bgcolor="#339966" style="font-size: small" class="style17">
                            DAYS SPENT -USER</td>
                        <td bgcolor="#339966" style="font-size: small" class="style45">
                            DAYS SPENT IN&nbsp; A UNIT</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style44">
                            Registry Clerk</td>
                        <td style="font-size: small" class="style49">
                            <asp:Label ID="lblRegisty" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="Registry"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style27">
                            <asp:Label ID="lblRegistyDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="RegistryDateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style27">
                            <asp:Label ID="lblRegistyDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="RegistryDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style27" align="center">
                            <asp:Label ID="lblRegistyDays_Allowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="RegistyDays_Allowed"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" class="style27" align="center">
                            1</td>
                        <td style="font-size: small" class="style27">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" align="center">
                            <asp:Label ID="lblRegistyDays_unit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="RegistyDays_Allowed"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td class="style18" style="font-size: small" bgcolor="#CCCCCC">
                            Pre Audit Clerk</td>
                        <td class="style20" style="font-size: small" bgcolor="#CCCCCC">
                            <asp:Label ID="lblPreAuditClerk" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditClerk"></asp:Label>
                            </td>
                        <td class="style23" style="font-size: small" bgcolor="#CCCCCC">
                            <asp:Label ID="lblPreAuditClerkDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditClerk_Datein"></asp:Label>
                            </td>
                        <td class="style26" style="font-size: small" bgcolor="#CCCCCC">
                            <asp:Label ID="lblPreAuditClerkDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditClerk_DateOut"></asp:Label>
                            </td>
                        <td class="style16" style="font-size: small" bgcolor="#CCCCCC" align="center">
                            <asp:Label ID="lblPreAuditClerkAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditClerk"></asp:Label>
                            </td>
                        <td class="style16" style="font-size: small; font-weight: bold;" 
                            bgcolor="#CCCCCC" rowspan="2" align="center">
                            2</td>
                        <td class="style16" style="font-size: small" bgcolor="#CCCCCC">
                            &nbsp;</td>
                        <td class="style45" style="font-size: small" bgcolor="#CCCCCC" rowspan="2" 
                            align="center">
                            <asp:Label ID="lblPreAuditClerkunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditClerk"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#CCCCCC">
                            Pre Audit Auditor</td>
                        <td style="font-size: small" class="style21" bgcolor="#CCCCCC">
                            <asp:Label ID="lblPreAuditAuditor" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditAuditor"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#CCCCCC">
                            <asp:Label ID="lblPreAuditAuditorDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditAuditorDateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#CCCCCC">
                            <asp:Label ID="lblPreAuditAuditorDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditAuditorDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#CCCCCC" align="center">
                            <asp:Label ID="lblPreAuditAuditorAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PreAuditAuditor"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#CCCCCC">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style44" bgcolor="#FFCC99">
                            Budget Clerk</td>
                        <td style="font-size: small" class="style49" bgcolor="#FFCC99">
                            <asp:Label ID="lblBudgetClerk" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorClerk"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style29" bgcolor="#FFCC99">
                            <asp:Label ID="lblBudgetClerkDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorClerkDateIN"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style30" bgcolor="#FFCC99">
                            <asp:Label ID="lblBudgetClerkDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorClerkDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style31" bgcolor="#FFCC99" align="center">
                            <asp:Label ID="lblBudgetClerkAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorClerk"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" class="style31" 
                            bgcolor="#FFCC99" rowspan="2" align="center">
                            2</td>
                        <td style="font-size: small" class="style31" bgcolor="#FFCC99">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" bgcolor="#FFCC99" rowspan="2" 
                            align="center">
                            <asp:Label ID="lblBudgetClerkunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorClerk"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#FFCC99">
                            Budget Auditor</td>
                        <td style="font-size: small" class="style21" bgcolor="#FFCC99">
                            <asp:Label ID="lblBudgetAuditor" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditor"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#FFCC99">
                            <asp:Label ID="lblBudgetAuditorDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorDateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#FFCC99">
                            <asp:Label ID="lblBudgetAuditorDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FFCC99" align="center">
                            <asp:Label ID="lblBudgetAuditorAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="BudgetAuditorAllowed"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FFCC99">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style32" bgcolor="#FF9933">
                            CFO</td>
                        <td style="font-size: small" class="style33" bgcolor="#FF9933">
                            <asp:Label ID="lblCFO" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CFO"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style34" bgcolor="#FF9933">
                            <asp:Label ID="lblCFODatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CFO_DateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style35" bgcolor="#FF9933">
                            <asp:Label ID="lblCFODateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CFO_DateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style36" bgcolor="#FF9933" align="center">
                            <asp:Label ID="lblCFOAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CFO"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" class="style36" 
                            bgcolor="#FF9933" align="center">
                            2</td>
                        <td style="font-size: small" class="style36" bgcolor="#FF9933">
                            &nbsp;</td>
                        <td style="font-size: small" class="style48" bgcolor="#FF9933" align="center">
                            <asp:Label ID="lblCFOunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CFO"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#99FF33">
                            HOD</td>
                        <td style="font-size: small" class="style21" bgcolor="#99FF33">
                            <asp:Label ID="lblHOD" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="HOD"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#99FF33">
                            <asp:Label ID="lblHODDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="HODDateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#99FF33">
                            <asp:Label ID="lblHODDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="HODDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#99FF33" align="center">
                            <asp:Label ID="lblHODAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="HOD"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" bgcolor="#99FF33" 
                            align="center">
                            2</td>
                        <td style="font-size: small" bgcolor="#99FF33">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" bgcolor="#99FF33" align="center">
                            <asp:Label ID="lblHODunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="HOD"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style44" bgcolor="#66FFFF">
                            Ordering Clerk</td>
                        <td style="font-size: small" class="style49" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderClerk" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderClerk"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style29" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderClerkDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderClerkDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style30" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderClerkDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderClerkDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style31" bgcolor="#66FFFF" align="center">
                            <asp:Label ID="lblorderClerkAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderClerk"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" class="style31" 
                            bgcolor="#66FFFF" rowspan="4" align="center">
                            4</td>
                        <td style="font-size: small" class="style31" bgcolor="#66FFFF">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" bgcolor="#66FFFF" rowspan="4" 
                            align="center">
                            <asp:Label ID="lblorderClerkunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderClerk"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#66FFFF">
                            Order Capturer</td>
                        <td style="font-size: small" class="style21" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderCapturer" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderCapturer"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderCapturerDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderCapturerDateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderCapturerDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderCapturerDateOot"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#66FFFF" align="center">
                            <asp:Label ID="lblorderCapturerAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderCapturer"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#66FFFF">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#66FFFF">
                            Order Releasor</td>
                        <td style="font-size: small" class="style21" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderReleasor" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderReleasor"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderReleasorDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderReleasorDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderReleasorDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderReleasorDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#66FFFF" align="center">
                            <asp:Label ID="lblorderReleasorAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderReleasor"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#66FFFF">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#66FFFF">
                            Order Authorised by</td>
                        <td style="font-size: small" class="style21" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderAuthoriser" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderAuthoriser"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderAuthoriserDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderAuthoriserDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#66FFFF">
                            <asp:Label ID="lblorderAuthoriserDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderAuthoriserDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#66FFFF" align="center">
                            <asp:Label ID="lblorderAuthoriserAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="OrderAuthoriser"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#66FFFF">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#CCCCFF">
                            SCM Registry</td>
                        <td style="font-size: small" class="style21" bgcolor="#CCCCFF">
                            <asp:Label ID="lblcommClerk" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CommitmentClerk"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#CCCCFF">
                            <asp:Label ID="lblcommClerkDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CommitmentClerkDateIn"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#CCCCFF">
                            <asp:Label ID="lblcommClerkDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CommitmentClerkDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#CCCCFF" align="center">
                            <asp:Label ID="lblcommClerkAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CommitmentClerk"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" bgcolor="#CCCCFF" 
                            align="center">
                            &nbsp;</td>
                        <td style="font-size: small" bgcolor="#CCCCFF">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" bgcolor="#CCCCFF" align="center">
                            <asp:Label ID="lblcommunitunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="CommitmentClerk"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td class="style18" style="font-size: small">
                            Invoice Captured by</td>
                        <td class="style20" style="font-size: small">
                            <asp:Label ID="lblRegistry2" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="Registry 2"></asp:Label>
                            </td>
                        <td class="style23" style="font-size: small">
                            <asp:Label ID="lblRegistry2Datein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="RegistryDateIn"></asp:Label>
                            </td>
                        <td class="style26" style="font-size: small">
                            <asp:Label ID="lblRegistry2DateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="RegistryDateOut"></asp:Label>
                            </td>
                        <td class="style16" style="font-size: small" align="center">
                            <asp:Label ID="lblRegistry2Allowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="Registry 2"></asp:Label>
                            </td>
                        <td class="style16" style="font-size: small; font-weight: bold;" align="center">
                            1</td>
                        <td class="style16" style="font-size: small">
                            &nbsp;</td>
                        <td class="style45" style="font-size: small" align="center">
                            <asp:Label ID="lblRegistry2unit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="Registry 2"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#0099FF">
                            Post Audit Clerk</td>
                        <td style="font-size: small" class="style21" bgcolor="#0099FF">
                            <asp:Label ID="lblPostAuditClerk" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditClerk"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#0099FF">
                            <asp:Label ID="lblPostAuditClerkDateIn" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditClerkDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#0099FF">
                            <asp:Label ID="lblPostAuditClerkDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditClerkDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#0099FF" align="center">
                            <asp:Label ID="lblPostAuditClerkAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditClerk"></asp:Label>
                            </td>
                        <td style="font-size: small; font-weight: bold;" bgcolor="#0099FF" rowspan="2" 
                            align="center">
                            2</td>
                        <td style="font-size: small" bgcolor="#0099FF">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" bgcolor="#0099FF" rowspan="2" 
                            align="center">
                            <asp:Label ID="lblPostAuditClerkunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditClerk"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td class="style18" style="font-size: small" bgcolor="#0099FF">
                            Post Audit Auditor</td>
                        <td class="style20" style="font-size: small" bgcolor="#0099FF">
                            <asp:Label ID="lblPostAuditor" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditor"></asp:Label>
                            </td>
                        <td class="style23" style="font-size: small" bgcolor="#0099FF">
                            <asp:Label ID="lblPostAuditorDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditorDatein"></asp:Label>
                            </td>
                        <td class="style26" style="font-size: small" bgcolor="#0099FF">
                            <asp:Label ID="lblPostAuditorDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditorDateOut"></asp:Label>
                            </td>
                        <td class="style50" style="font-size: small" bgcolor="#0099FF" align="center">
                            <asp:Label ID="lblPostAuditorAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="PostAuditor"></asp:Label>
                            </td>
                        <td class="style50" style="font-size: small" bgcolor="#0099FF">
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#FF6666">
                            Accounting Service Clerk</td>
                        <td style="font-size: small" class="style21" bgcolor="#FF6666">
                            <asp:Label ID="lblAccClerk" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccClerk"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#FF6666">
                            <asp:Label ID="lblAccClerkDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccClerkDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#FF6666">
                            <asp:Label ID="lblAccClerkDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccClerkDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FF6666" align="center">
                            <asp:Label ID="lblAccClerkAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccClerk"></asp:Label>
                            </td>
                        <td style="font-weight: bold;" bgcolor="#FF6666" rowspan="4" align="center">
                            4</td>
                        <td style="font-size: small" bgcolor="#FF6666">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45" bgcolor="#FF6666" rowspan="4" 
                            align="center">
                            <asp:Label ID="lblAccClerkunit" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccClerk"></asp:Label>
                            </td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43" bgcolor="#FF6666">
                            Accounting Service Capturer</td>
                        <td style="font-size: small" class="style21" bgcolor="#FF6666">
                            <asp:Label ID="lblAccCapturer" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccCapturer"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24" bgcolor="#FF6666">
                            <asp:Label ID="lblAccCapturerDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccCapturerDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25" bgcolor="#FF6666">
                            <asp:Label ID="lblAccCapturerDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccCapturerDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FF6666" align="center">
                            <asp:Label ID="lblAccCapturerAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccCapturer"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FF6666">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style44" bgcolor="#FF6666">
                            Accounting Service Payment Review</td>
                        <td style="font-size: small" class="style49" bgcolor="#FF6666">
                            <asp:Label ID="lblAccReview" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccReview"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style29" bgcolor="#FF6666">
                            <asp:Label ID="lblAccReviewDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccReviewDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style30" bgcolor="#FF6666">
                            <asp:Label ID="lblAccReviewDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccReviewDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style31" bgcolor="#FF6666" align="center">
                            <asp:Label ID="lblAccReviewAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccReview"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style31" bgcolor="#FF6666">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style44" bgcolor="#FF6666">
                            Accounting Service Payment</td>
                        <td style="font-size: small" class="style49" bgcolor="#FF6666">
                            <asp:Label ID="lblAccPayment" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccPayment"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style29" bgcolor="#FF6666">
                            <asp:Label ID="lblAccPaymentDatein" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccPaymentDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style30" bgcolor="#FF6666">
                            <asp:Label ID="lblAccPaymentDateOut" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccPaymentDateOut"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FF6666" class="style31" align="center">
                            <asp:Label ID="lblAccPaymentAllowed" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="AccPayment"></asp:Label>
                            </td>
                        <td style="font-size: small" bgcolor="#FF6666" class="style31">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: small" class="style43">
                            Registry For Filling</td>
                        <td style="font-size: small" class="style21">
                            <asp:Label ID="lblRegistryFilling" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="Filling by"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style24">
                            <asp:Label ID="lblRegistryFillingDateIN" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Black" Text="FillingDatein"></asp:Label>
                            </td>
                        <td style="font-size: small" class="style25">
                            &nbsp;</td>
                        <td style="font-size: small">
                            &nbsp;</td>
                        <td style="font-weight: bold;" align="center">
                            1</td>
                        <td style="font-size: small">
                            &nbsp;</td>
                        <td style="font-size: small" class="style45">
                            &nbsp;</td>
                    </tr>
                </table>

            </div>
    </form>


  
          <!-- /.content-wrapper -->

                <rov:Registry_Ft ID="Reg_Ft" runat="server" />
    
          <!-- Add the sidebar's background. This div must be placed
               immediately after the control sidebar -->
          <div class="control-sidebar-bg"></div>
        </div>
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

</body>
</html>
