<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MaintainCommitmentRegister.aspx.vb" Inherits="Intrack.MaintainCommitmentRegister" %>


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
            margin-bottom: 0px;
        }
    </style>
</head>
<body  class="hold-transition skin-blue-light sidebar-mini">

    <div class="wrapper">
    
        <rov:Registry_Hd ID="Registry_Hd1" runat="server" />
        <rov:Requester_Nb ID="Requester_Nb1" runat="server" />

          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
           <!-- Main content -->
		   <!-- Views must be loaded in this section -->
	
    <form id="form1" runat="server">
       
    <div>

        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSourceCostCentre" DataTextField="CostCentreCode" DataValueField="CostCenterID" Height="16px" Width="290px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSourceCostCentre" runat="server" ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" SelectCommand="SELECT DISTINCT Tbl_CostCentre_Info.CostCenterID, Tbl_CostCentre_Info.CostCentreCode, Tbl_CostCentre_Info.BASCode, Tbl_CostCentre_Info.Directorate, Tbl_CostCentre_Info.ChiefDirectorate, Tbl_Assigned_CostCentre_1.UserID FROM Tbl_CostCentre_Info INNER JOIN Tbl_Assigned_CostCentre AS Tbl_Assigned_CostCentre_1 ON Tbl_CostCentre_Info.CostCenterID = Tbl_Assigned_CostCentre_1.CostCentreID CROSS JOIN Tbl_Assigned_CostCentre WHERE (Tbl_Assigned_CostCentre_1.UserID = @RuserID)">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="0" Name="RuserID" SessionField="RUserID" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSourceCommitmentReg" Width="100%" DataKeyNames="CostCenterID" ShowFooter="True" CssClass="auto-style1">
            <Columns>
                <asp:HyperLinkField DataNavigateUrlFields="REQ_ID" DataNavigateUrlFormatString="View_RegistryCF01Details.aspx?REQ_ID={0}" DataTextField="REQ_ID" HeaderText="Requisition ID" NavigateUrl="~/View_RegistryCF01Details.aspx" Text="Req ID" />
                <asp:BoundField DataField="ChiefDirectorate" HeaderText="Chief Directorate" SortExpression="ChiefDirectorate">
                </asp:BoundField>
                <asp:BoundField DataField="Directorate" HeaderText="Directorate" SortExpression="Directorate" />
                <asp:BoundField DataField="BASCode" HeaderText="BAS Code" SortExpression="BASCode">
                </asp:BoundField>
                <asp:BoundField DataField="CostCentreCode" HeaderText="Cost Centre" SortExpression="CostCentreCode" />
                <asp:BoundField DataField="ITEM_CODE" HeaderText="Item Code" SortExpression="ITEM_CODE">
                </asp:BoundField>
                <asp:BoundField DataField="AmountReqAllocate" HeaderText="Allocated " SortExpression="AmountReqAllocate" />
                <asp:BoundField DataField="AMOUNT_SPEND" HeaderText="Spent" SortExpression="AMOUNT_SPEND" />
                <asp:BoundField DataField="AVAILABLE_BALANCE" HeaderText="Balance" SortExpression="AVAILABLE_BALANCE" />
                <asp:BoundField DataField="AmountSpent" HeaderText="Committed" SortExpression="AmountSpent" />
                <asp:BoundField DataField="REQUESTER_DATE" HeaderText="Date" SortExpression="REQUESTER_DATE" />
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
        <asp:SqlDataSource ID="SqlDataSourceCommitmentReg" runat="server" ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" SelectCommand="spGetCostCentreCommitmnet" SelectCommandType="StoredProcedure">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" DefaultValue="0" Name="CostCentreID" PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />

    </div> 
    </form>
  

  
          <!-- /.content-wrapper -->
                </section>
           </div>

                <rov:Registry_Ft ID="Registry_Ft1" runat="server" />
    
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

