<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="View_InternalControlRegister_Subsistence.aspx.vb" Inherits="Intrack.View_InternalControlRegister_SnT" %>

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
        <rov:Registry_Nb ID="Reg_Nb" runat="server" />

          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
           <!-- Main content -->
		   <!-- Views must be loaded in this section -->
	
      <form id="form1" runat="server">

    <div>
        <asp:Label ID="Label2" runat="server" BackColor="White" 
            Text="Subsistence :" BorderColor="#CCCCCC" Font-Bold="True" 
                    Font-Italic="True" ForeColor="#666666"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" BackColor="White" 
            Text="SEARCH REQUISITION :" Font-Bold="True" ForeColor="#666666" 
            style="font-weight: 700; font-style: italic"></asp:Label>
        <asp:TextBox ID="TxtSearch" runat="server"></asp:TextBox>
        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="White" 
            PostBackUrl="~/View_InternalControlRegister_Subsistence.aspx" 
            Font-Bold="True" Font-Italic="False" ForeColor="#666666">GO</asp:LinkButton>
    </div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="3" 
        DataKeyNames="REQ_ID" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." BorderColor="#CCCCCC" 
        BorderStyle="None" CaptionAlign="Top" EnableSortingAndPagingCallbacks="True" 
        HorizontalAlign="Left" ShowFooter="True" Width="100%" 
        PageSize="20" BackColor="White" BorderWidth="1px">
        <Columns>
            <asp:HyperLinkField HeaderText="View" NavigateUrl="~/View_Sub_Claims_Details.aspx"
                Text="View" DataNavigateUrlFormatString="View_Sub_Claims_Details.aspx?REQ_ID={0}" 
                DataTextField="REQ_ID" DataNavigateUrlFields="REQ_ID" />
            <asp:BoundField DataField="REQNO" HeaderText="Req No." SortExpression="REQNO" />
            <asp:BoundField DataField="COST_CENTRE" HeaderText="Cost Centre" 
                SortExpression="COST_CENTRE"   />
            <asp:BoundField DataField="AWARDSUPPLIER_NAME" HeaderText="Supplier" 
                SortExpression="AWARDSUPPLIER_NAME" />
            <asp:BoundField DataField="AWARDSUP_TEL" HeaderText="Tel" 
                SortExpression="AWARDSUP_TEL" >
            <HeaderStyle Width="12px" />
            </asp:BoundField>
            <asp:BoundField DataField="DESCRIPTION_SERVICE" HeaderText="Description" 
                SortExpression="DESCRIPTION_SERVICE" />
            <asp:BoundField DataField="ESTIMATED_AMOUNT" HeaderText="Amount" 
                SortExpression="ESTIMATED_AMOUNT" />
            <asp:BoundField DataField="Progress_Description" HeaderText="Status" 
                SortExpression="Progress_Description" />
            <asp:BoundField DataField="LevelDiscription" HeaderText="Location" 
                SortExpression="LevelDiscription" />
            <asp:BoundField DataField="PriorityDescription" HeaderText="Priority Level" 
                SortExpression="PriorityDescription" />
            <asp:BoundField DataField="Registry Clerk" HeaderText="Registry Clerk" 
                SortExpression="Registry Clerk" />
            <asp:BoundField DataField="CHECK_IN_DATE1" HeaderText="Date In" 
                SortExpression="CHECK_IN_DATE1" />
            <asp:BoundField DataField="Budget Clerk" HeaderText="Budget Clerk" 
                SortExpression="Budget Clerk" />
            <asp:BoundField DataField="CHECK_IN_DATE3" HeaderText="Date In" 
                SortExpression="CHECK_IN_DATE3" />
            <asp:BoundField DataField="Salaries check" HeaderText="Salaries Check" 
                SortExpression="Salaries_Check" />
            <asp:BoundField DataField="CHECK_IN_DATE11" HeaderText="Date In" 
                SortExpression="CHECK_IN_DATE11" />
            <asp:BoundField DataField="Salary Check Assigned" HeaderText="Salary Check Assigned" 
                SortExpression="Salary Check Assigned" />
            <asp:BoundField DataField="A_Assi_Date_in11_1" HeaderText="Date In" 
                SortExpression="A_Assi_Date_in11_1" />
            <asp:BoundField DataField="Salary Payed" HeaderText="Salary_Payment" 
                SortExpression="Salary Payed" />
            <asp:BoundField DataField="CHECK_IN_DATE13" HeaderText="Date In" 
                SortExpression="CHECK_IN_DATE13" />
            <asp:BoundField DataField="Salary Payment Assigned" 
                HeaderText="Salary Payment Assigned" SortExpression="Salary Payment Assigned" />
            <asp:BoundField DataField="A_Assi_Date_in13_1" HeaderText="Date In" 
                SortExpression="A_Assi_Date_in13_1" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerSettings PageButtonCount="20" 
            Position="TopAndBottom" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="spGet_Req_Registry_Subsistence" 
        SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:FormParameter DefaultValue="0" FormField="txtSearch" Name="REQ_ID" 
                Type="Int32" />
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

