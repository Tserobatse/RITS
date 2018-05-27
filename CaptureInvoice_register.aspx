<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CaptureInvoice_register.aspx.vb" Inherits="Intrack.CaptureInvoice_register" %>


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
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
        .auto-style2 {
            width: 96%;
        }
        .auto-style3 {
            width: 458px;
            text-align: left;
        }
    </style>
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
               <table border="1"><tr><td class="auto-style3">
 <table class="auto-style2" border=1>
                    <tr >
                        <td class="style11" colspan="2" style="font-size: small" ><strong>
                            PURCHASE ORDER DETAILS</strong></td>
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
                        <td class="style13" style="font-size: small">
                            Order NO</td>
                        <td class="style14">
                            <asp:Label ID="lblOrderNO" runat="server" Font-Bold="True" Font-Size="Small" 
                                ForeColor="Gray" Text="OrderNO"></asp:Label>
                        </td>
                    </tr>
                </table>
    </td><td>
    <table class="style2"  border="1" wid th =100%>
        <tr>
            <td colspan="3" align="center" >
                <strong>Capture Invoice</strong></td>
        </tr>
        <tr>
            <td class="style8">
                Number/Refno:</td>
            <td class="style11" colspan="2">
                <asp:TextBox ID="txtInvoiceNO" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" Wrap="False"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtInvoiceNO" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;Amount:</td>
            <td class="style11" colspan="2">
                <asp:TextBox ID="txtInvoiceAmount" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" Wrap="False" MaxLength="9"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtInvoiceAmount" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                Order No:</td>
            <td class="auto-style1" colspan="2">
                            <strong>08H&nbsp;<asp:TextBox ID="txtOrderno1" runat="server" Width="190px" BorderStyle="Solid"></asp:TextBox>
                            &nbsp;P<asp:TextBox ID="txtorderNo2" runat="server" Width="190px" BorderStyle="Solid">000000</asp:TextBox>
                            </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                Supplier Cell no</td>
            <td class="auto-style1" colspan="2">
                            <strong>
                            <asp:TextBox ID="txtCellno" runat="server" BorderStyle="Solid" MaxLength="10" Width="190px"></asp:TextBox>
                            </strong>
            </td>
        </tr>
        <tr>
            <td cla ss="style6" colspan="2" align="right" class="style12" valign="top">
                Received Date:</td>
            <td cla ss="style6" align="left" valign="top">
                <asp:TextBox ID="txtInvoiceRDate" runat="server" BorderStyle="Ridge" 
                    style="height: 17px; width: 128px" ReadOnly="True" Wrap="False"></asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="23px" ImageUrl="~/Images/Smallcalendar-icons.png" Width="34px" />
                <br />
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="Black" Font-Names="Trebuchet MS" Font-Size="X-Small" 
                    ForeColor="Black" Height="16px" NextPrevFormat="ShortMonth" 
                    style="text-align: center" ToolTip="Received Invoice Date" Width="258px" 
                    CaptionAlign="Left" BorderStyle="Solid" Caption="Invoice Received Date" 
                    CellPadding="1" CellSpacing="1" DayNameFormat="FirstLetter" 
                    SelectedDate="05/04/2015 19:43:23" FirstDayOfWeek="Monday">
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
                <asp:ImageButton ID="ImageButton2" runat="server" Height="23px" ImageUrl="~/Images/Smallcalendar-icons.png" Width="34px" />
                <br />
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
            <td cla ss="style6" colspan="3" align="center">
                <asp:Button ID="BtnProcess" runat="server" Text="SAVE" style="height: 26px" />
            </td>
        </tr>
    </table>
        </td></tr></table>
  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSourceInvoiceInfo" ShowFooter="True">
      <Columns>
          <asp:BoundField DataField="InvoiceRef" HeaderText="InvoiceRef" SortExpression="InvoiceRef" />
          <asp:BoundField DataField="Invoice_Amount" HeaderText="Amount" SortExpression="Invoice_Amount" />
          <asp:BoundField DataField="ReceivedDate" HeaderText="Received" SortExpression="ReceivedDate" />
          <asp:BoundField DataField="InvoiceDate" HeaderText="Invoice Date" SortExpression="InvoiceDate" />
          <asp:BoundField DataField="CaptureDate" HeaderText="Capture" SortExpression="CaptureDate" />
          <asp:BoundField DataField="RName" HeaderText="Firstname" SortExpression="RName" />
          <asp:BoundField DataField="RSurname" HeaderText="Surname" SortExpression="RSurname" />
      </Columns>
      <FooterStyle BackColor="White" ForeColor="#000066" />
      <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
      <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
      <RowStyle ForeColor="#000066" />
      <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
      <SortedAscendingCellStyle BackColor="#F1F1F1" />
      <SortedAscendingHeaderStyle BackColor="#007DBB" />
      <SortedDescendingCellStyle BackColor="#CAC9C9" />
      <SortedDescendingHeaderStyle BackColor="#00547E" />
               </asp:GridView> 
               <asp:SqlDataSource ID="SqlDataSourceInvoiceInfo" runat="server" ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" SelectCommand="spGetInvoiceInformation" SelectCommandType="StoredProcedure">
                   <SelectParameters>
                       <asp:QueryStringParameter DefaultValue="0" Name="ReqId" QueryStringField="REQ_ID" Type="Int32" />
                   </SelectParameters>
               </asp:SqlDataSource>       
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


