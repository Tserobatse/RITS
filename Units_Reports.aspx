<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Units_Reports.aspx.vb" Inherits="Intrack.Units_Reports" EnableEventValidation="false" %>



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
    <%--Local site styling--%>
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

    <asp:DropDownList ID="CboUnit" runat="server" DataSourceID="Dept_Location" 
        DataTextField="LevelDiscription" DataValueField="LevelID">
    </asp:DropDownList>
    &nbsp;<asp:LinkButton  class="btn btn-primary" ID="LinkButton1" runat="server" 
            PostBackUrl="~/Units_Reports.aspx" ><i class="fa fa-cog"></i> <span>GO</span></asp:LinkButton>
             
         <asp:Button class="btn btn-primary" ID="btnExport" runat="server"  Text="Export To Excel" OnClick = "ExportToExcel" />

   <%--    &nbsp;   <button class="btn btn-primary" id="btnPrintForm" runat="server"  onclick="return printForm()" > 
                    <i class="fa fa-print"></i> <span>Print Form</span>
                </button>--%>
                       

         <br /> 
&nbsp;<asp:SqlDataSource ID="Dept_Location" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="SELECT [LevelID], [LevelDiscription] FROM [Tbl_Level_Discription]">
    </asp:SqlDataSource>
    <br />

    <asp:Panel ID="PanelPrint" runat="server">

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="3" DataSourceID="Units_Days_Reports" Width="100%" AllowPaging="True" AllowSorting="True" 
        HorizontalAlign="Left" PageSize="50" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
        <Columns>
            <asp:HyperLinkField DataNavigateUrlFields="REQ_ID,REQ_Type" 
                DataNavigateUrlFormatString="View_RegistryCF01Details.aspx?REQ_ID={0}&amp;REQ_Type={1}" 
                HeaderText="View" NavigateUrl="~/View_RegistryCF01Details.aspx" Text="View" />
            <asp:BoundField DataField="REQ_ID" HeaderText="REQ_ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="REQ_ID" />
            <asp:BoundField DataField="COST_CENTRE" HeaderText="COST_CENTRE" 
                SortExpression="COST_CENTRE" />
            <asp:BoundField DataField="AWARDSUPPLIER_NAME" HeaderText="AWARDSUPPLIER_NAME" 
                SortExpression="AWARDSUPPLIER_NAME" />
            <asp:BoundField DataField="QUANTITY" HeaderText="QUANTITY" 
                SortExpression="QUANTITY" />
            <asp:BoundField DataField="LevelDiscription" HeaderText="Level Discription" 
                SortExpression="LevelDiscription" />
            <asp:BoundField DataField="NoDays" HeaderText="NoDays" 
                SortExpression="NoDays" ReadOnly="True" />
            <asp:BoundField DataField="DAYS_ALLOCATED" HeaderText="DAYS_ALLOCATED" 
                SortExpression="DAYS_ALLOCATED" />
            <asp:BoundField DataField="Official" HeaderText="Official" 
                SortExpression="Official" />
            <asp:BoundField DataField="Date_In" HeaderText="Date_In" 
                SortExpression="Date_In" />
        </Columns>
        <EditRowStyle HorizontalAlign="Center" 
            VerticalAlign="Top" />
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" Font-Size="Small" />
        <PagerSettings PageButtonCount="50" 
            Position="TopAndBottom" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" 
            Font-Size="Small" />
        <RowStyle Font-Size="Small" ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>

    </asp:Panel>

    <asp:SqlDataSource ID="Units_Days_Reports" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="spGetUnits_Reports" SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:FormParameter DefaultValue="2" FormField="CboUnit" Name="StatusID" 
                Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
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
            var MainWindow = window.open('', '', 'height=600,width=1100');
            MainWindow.document.write('<html><head><title></title>');
            MainWindow.document.write('</head><body>');
            MainWindow.document.write('<div>');
            MainWindow.document.write('<img  style="float:left; padding: 5px;" src="Images/tracking-system-logo.jpg" />');
            MainWindow.document.write('<h1 style="text-align: center; font-family:arial">Unit Reports</h1>');
            MainWindow.document.write('</div>');
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
