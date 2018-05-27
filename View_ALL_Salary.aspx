<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="View_ALL_Salary.aspx.vb" Inherits="Intrack.View_ALL_Salary1" %>

<%@ Register src="Controls/Reg_Header.ascx" tagname="Registry_Hd" tagprefix="rov" %>
<%@ Register src="Controls/All_Salary_Navbar.ascx" tagname="All_Salary_Nb" tagprefix="rov" %>
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
        <rov:All_Salary_Nb ID="Reg_Nb" runat="server" />

          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
           <!-- Main content -->
		   <!-- Views must be loaded in this section -->
	
<form id="form1" runat="server">
    
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" CellPadding="2" 
        DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." 
        EnableModelValidation="True" Font-Size="X-Small" ForeColor="#333333" 
        style="margin-top: 15px" Width="100%" 
        HorizontalAlign="Left">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:HyperLinkField DataNavigateUrlFields="REQ_ID" 
                DataNavigateUrlFormatString="View_Sub_Claims_Details.aspx?REQ_ID={0}" 
                DataTextField="REQ_ID" HeaderText="View" 
                NavigateUrl="~/View_Sub_Claims_Details.aspx" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerSettings Mode="NumericFirstLast" Position="TopAndBottom" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Left" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="spView_Req_ALL" SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:FormParameter DefaultValue="0" FormField="txtsearch" Name="REQ_ID" 
                Type="Int32" />
            <asp:SessionParameter Name="AUDITOR" SessionField="RUserID" Type="Int32" />
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

