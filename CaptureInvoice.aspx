<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CaptureInvoice.aspx.vb" Inherits="Intrack.CaptureInvoice" %>

<%@ Register src="Controls/Reg_Header.ascx" tagname="Registry_Hd" tagprefix="rov" %>
<%@ Register src="Controls/All_User_Navbar.ascx" tagname="Requester_Nb" tagprefix="rov" %>
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
   
   
    <table class="style2" align="center" border="1" wid th =100%>
        <tr>
            <td colspan="4" align="center" >
                <strong>Capture Invoice</strong></td>
        </tr>
        <tr>
            <td class="style14">
                Scan Barcode:</td>
            <td class="style15" colspan="3">
                <asp:TextBox ID="txtScanBarcode" runat="server" BorderStyle="Ridge" 
                    Height="17px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtScanBarcode" ErrorMessage="* Please enter Requisition ID"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
                Invoice Number/Refno:</td>
            <td class="style11" colspan="3">
                <asp:TextBox ID="txtInvoiceNO" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" Wrap="False"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtInvoiceNO" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style9">
                Invoice Amount:</td>
            <td class="style9" colspan="3">
                <asp:TextBox ID="txtInvoiceAmount" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" Wrap="False"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtInvoiceAmount" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
                Order No:</td>
            <td class="style11" colspan="3">
                            <strong>08H&nbsp;
                            <asp:TextBox ID="txtOrderno1" runat="server" Width="190px" BorderStyle="Solid"></asp:TextBox>
                            &nbsp;P<asp:TextBox ID="txtorderNo2" runat="server" Width="190px" BorderStyle="Solid">000000</asp:TextBox>
                            </strong>
            </td>
        </tr>
        <tr>
            <td cla ss="style6" colspan="2" align="right" class="style12" valign="top">
                Invoice 
                Received Date:</td>
            <td cla ss="style6" align="left" valign="top">
                <asp:TextBox ID="txtInvoiceRDate" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" ReadOnly="True" Wrap="False"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtInvoiceRDate" ErrorMessage="Please Select Date"></asp:RequiredFieldValidator>
            </td>
            <td cla ss="style6" align="left" valign="top">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="Black" Font-Names="Trebuchet MS" Font-Size="X-Small" 
                    ForeColor="Black" Height="16px" NextPrevFormat="ShortMonth" 
                    style="text-align: center" ToolTip="Received Invoice Date" Width="258px" 
                    CaptionAlign="Left" BorderStyle="Solid" Caption="Invoice Received Date" 
                    CellPadding="1" CellSpacing="1" DayNameFormat="FirstLetter" 
                    SelectedDate="05/04/2015 19:43:23">
                    <DayHeaderStyle Font-Bold="True" Font-Size="X-Small" ForeColor="#333333" 
                        Height="8pt" HorizontalAlign="Left" />
                    <DayStyle BackColor="#CCCCCC" Font-Size="Smaller" />
                    <NextPrevStyle Font-Bold="True" Font-Size="X-Small" ForeColor="White" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="#333399" 
                        Font-Bold="True" Font-Size="12pt" ForeColor="White" BorderStyle="Solid" 
                        Height="12pt" />
                    <TodayDayStyle BackColor="#999999" Wrap="True" ForeColor="White" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td cla ss="style6" colspan="2" align="right" cla ss="style12" valign="top">
                Invoice Date:</td>
            <td cla ss="style6" align="left" valign="top">
                <asp:TextBox ID="txtInvoicedate" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" ReadOnly="True" Wrap="False"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtInvoiceDate" ErrorMessage="Please Select Date"></asp:RequiredFieldValidator>
            </td>
            <td cla ss="style6" align="left" valign="top">
                <asp:Calendar ID="Calendar2" runat="server" BackColor="White" 
                    BorderColor="Black" Font-Names="Trebuchet MS" Font-Size="X-Small" 
                    ForeColor="Black" Height="16px" NextPrevFormat="ShortMonth" 
                    style="text-align: center" ToolTip="Received Invoice Date" Width="258px" 
                    CaptionAlign="Left" BorderStyle="Solid" Caption="Invoice Received Date" 
                    CellPadding="1" CellSpacing="1" DayNameFormat="FirstLetter" 
                    SelectedDate="05/04/2015 19:43:23">
                    <DayHeaderStyle Font-Bold="True" Font-Size="X-Small" ForeColor="#333333" 
                        Height="8pt" HorizontalAlign="Left" />
                    <DayStyle BackColor="#CCCCCC" Font-Size="Smaller" />
                    <NextPrevStyle Font-Bold="True" Font-Size="X-Small" ForeColor="White" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="#333399" 
                        Font-Bold="True" Font-Size="12pt" ForeColor="White" BorderStyle="Solid" 
                        Height="12pt" />
                    <TodayDayStyle BackColor="#999999" Wrap="True" ForeColor="White" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td cla ss="style6" colspan="4" align="center">
                <asp:Button ID="BtnProcess" runat="server" Text="SAVE" />
            </td>
        </tr>
    </table>
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

</body>
</html>

