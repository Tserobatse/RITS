<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dashboard_Salary.aspx.vb" Inherits="Intrack.Dashboard_Salary" %>

<!DOCTYPE html>
<html>
<head>
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
    <link href="Content/custom.css" rel="stylesheet" />
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

    <script type="text/javascript" >
        function GetName() 
            {$.ajax({
            type: "POST",
            url: String.format("index.aspx/GetData"),     
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: OnSuccess,
            failure: function (response) {
                alert(response.d);
            },
            error: function (response) {
                alert(response.d);
            }
        });
        };
    </script>

</head>
<body class="hold-transition skin-blue-light sidebar-mini">
<div class="wrapper">

 <header class="main-header">
    <!-- Logo -->
    <a href="" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>T</b>S</span>
      <!-- logo for regular state and mobile devices -->
        <i></i>
      <span class="logo-lg"><b>Tracking System</b></span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>

      
	  <div class="navbar-custom-menu">
          <ul class="nav navbar-nav">
                    <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="dist/img/avatar.png" class="user-image" alt="User Image">
              <span class="hidden-xs"><asp:Label ID="Label2" runat="server" ><%=Session("Username")%>-<%= Session("UserType_Description")%> </asp:Label></span>
            &nbsp;
             <i class="fa fa-caret-down"></i>
             &nbsp;
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
       <%--       <li class="user-header">
                <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                <p>
                  Alexander Pierce - Web Developer
                  <small>Member since Nov. 2012</small>
                </p>
              </li>
              <!-- Menu Body -->
              <li class="user-body">
                <div class="row">
                  <div class="col-xs-4 text-center">
                    <a href="#">Followers</a>
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Sales</a>
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Friends</a>
                  </div>
                </div>
                <!-- /.row -->
              </li>--%>
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="../Change_Password.aspx" class="btn btn-default btn-flat">Profile</a>
                </div>
                <div class="pull-right">
                  <a href="../Login.aspx" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
          </li>
         </ul>
          
      </div>
    </nav>
  </header>
    
 <!-- Left side column. contains the logo and sidebar -->
 <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="dist/img/avatar.png" class="img-circle" alt="User Image">   <!-- ToDo: Replace with user Icon -->
        </div>
        <div class="pull-left info">
          <p>
              <asp:Label ID="Label1" runat="server" ><%= Session("UserType_Description")%> </asp:Label>
          </p>   <!-- ToDo: Get details of logged in user from ASP.net  -->

         <!--  <a href="#"><i class="fa fa-circle text-success"></i> Online</a> -->
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active treeview">
          <a href="../Dashboard_Salary.aspx">
            <i class="fa fa-dashboard"></i> <span>Dashboard</span></a>
        </li>
		

         <li>
          <a href="../View_ALL_Salary.aspx">
            <i class="fa fa-pie-chart"></i> <span>View All</span>
           </a>
        </li>


         <li>
          <a href="../Search_Salary.aspx">
            <i class="fa fa-search"></i> <span>Search</span>
           </a>
        </li>

        <li>
          <a href="../Scan_In_Sub_Travel.aspx">
            <i class="fa fa-clone"></i> <span>Scan In</span>
           </a>
        </li>


         <li>
          <a href="../Scan_Out_Salary.aspx">
            <i class="fa fa-files-o"></i> <span>Scan Out</span>
           </a>
        </li>

	
		
		<li class="treeview">
          <a href="#">
            <i class="fa fa-edit"></i> <span>Queries</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../Query_Requisition.aspx"><i class="fa fa-circle-o"></i> New Query</a></li>
            <li><a href="../View_Queries_Users.aspx"><i class="fa fa-circle-o"></i> View Queries</a></li>
            <li><a href="../Scan_In_Resolved.aspx"><i class="fa fa-circle-o"></i> Scan In Resolved</a></li>
          </ul>
        </li>
		
		
        </ul>
    </section>
    <!-- /.sidebar -->
  </aside>


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
    <section class="content">
      <!-- Small boxes (Stat box) -->
      <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-aqua">
            <div class="inner">
 <%--ToCheck --%>            
                <h3><asp:Label ID="txtopen" runat="server" ></asp:Label></h3>

              <p>Open Requisitions</p>
            </div>
            <div class="icon">
              <i class="ion ion-ios-albums-outline"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-green">
            <div class="inner">
 <%--  ToCheck --%>          
                <h3><asp:Label ID="txtQueries" runat="server" ></asp:Label></h3>

              <p>Open Queries</p>
            </div>
            <div class="icon">
              <i class="ion ion-stats-bars"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>


        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-yellow">
            <div class="inner">
              <h3><asp:Label ID="txttotal" runat="server" ></asp:Label></h3>

              <p>Total Invoices Paid</p>
            </div>
            <div class="icon">
              <i class="ion ion-cash"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-red">
            <div class="inner">
              <h3><asp:Label ID="txtOverInv" runat="server"></asp:Label></h3>

              <p>Overdue Invoices</p>
            </div>
            <div class="icon">
              <i class="ion ion-pie-graph"></i>
            </div>
            <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
      </div>
      <!-- /.row -->
      <!-- Main row -->
      <div class="row">
        <!-- Left col -->
        <section class="col-lg-7 connectedSortable">
          <!-- Custom tabs (Charts with tabs)-->
          <div class="nav-tabs-custom">
            <!-- Tabs within a box -->
            <ul class="nav nav-tabs pull-right">
              <li class="active"><a href="#revenue-chart" data-toggle="tab">Area</a></li>
              <li class="pull-left header"><i class="fa fa-inbox"></i> Cancelled Requsitions</li>
            </ul>
            <div class="tab-content no-padding">
              <!-- Morris chart - Sales -->
              <div class="chart tab-pane active" id="revenue-chart" style="position: relative; height: 300px;"></div>
              <div class="chart tab-pane" id="sales-chart" style="position: relative; height: 300px;"></div>
            </div>
          </div>

          <!-- /. Charts nav-tabs-custom -->

                 <!-- Solid Sales Graph -->
          <div class="box box-solid bg-teal-gradient">
            <div class="box-header">
              <i class="fa fa-th"></i>

              <h3 class="box-title">Progress</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn bg-teal btn-sm" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn bg-teal btn-sm" data-widget="remove"><i class="fa fa-times"></i>
                </button>
              </div>
            </div>
            <div class="box-body border-radius-none">
              <div class="chart" id="progress-chart" style="height: 250px;"></div>
            </div>
            <!-- /.box-body -->
<%--            <div class="box-footer no-border">
              <div class="row">
                <div class="col-xs-4 text-center" style="border-right: 1px solid #f4f4f4">
                  <input type="text" class="knob" data-readonly="true" value="20" data-width="60" data-height="60" data-fgColor="#39CCCC">

                  <div class="knob-label">Mail-Orders</div>
                </div>
                <!-- ./col -->
                <div class="col-xs-4 text-center" style="border-right: 1px solid #f4f4f4">
                  <input type="text" class="knob" data-readonly="true" value="50" data-width="60" data-height="60" data-fgColor="#39CCCC">

                  <div class="knob-label">Online</div>
                </div>
                <!-- ./col -->
                <div class="col-xs-4 text-center">
                  <input type="text" class="knob" data-readonly="true" value="30" data-width="60" data-height="60" data-fgColor="#39CCCC">

                  <div class="knob-label">In-Store</div>
                </div>
                <!-- ./col -->
              </div>
              <!-- /.row -->
            </div>--%>
            <!-- /.box-footer -->
          </div>
          <!-- /.Solid Sales Box -->

                      <!-- Custom tabs (Charts with tabs)-->
   
<%--                   <div class="nav-tabs-custom"  >
            <!-- Tabs within a box -->
            <ul class="nav nav-tabs pull-right">
              <li class="active"><a href="#Query-chart" data-toggle="tab">Area</a></li>
              <li class="pull-left header"><i class="fa fa-inbox"></i> Queries</li>
            </ul>
            <div class="tab-content no-padding"> 
              <!-- Morris chart - Sales -->
              <div class="chart tab-pane active" id="Query-chart" style="position: relative; height: 300px;"></div>
              <div class="chart tab-pane" id="sales2-chart" style="position: relative; height: 300px;"></div>
            </div>
          </div>--%>

          <!-- /. Charts nav-tabs-custom -->

        </section>
        <!-- /.Left col -->
        <!-- Right col (We are only adding the ID to make the widgets sortable)-->
        <section class="col-lg-5 connectedSortable">

                      <!-- Custom tabs (Charts with tabs)-->
          <div class="nav-tabs-custom">
            <!-- Tabs within a box -->
            <ul class="nav nav-tabs pull-right">
              <li class="active"><a href="#invoice-chart" data-toggle="tab">Area</a></li>
              <li class="pull-left header"><i class="fa fa-inbox"></i> Invoices</li>
            </ul>
            <div class="tab-content no-padding">
              <!-- Morris chart - Sales -->
              <div class="chart tab-pane active" id="invoice-chart" style="position: relative; height: 300px;"></div>
              <div class="chart tab-pane" id="sales1-chart" style="position: relative; height: 300px;"></div>
            </div>
          </div>

          <!-- /. Charts nav-tabs-custom -->

                      <!-- Solid Sales Graph -->
          <div class="box box-solid bg-teal-gradient">
            <div class="box-header">
              <i class="fa fa-th"></i>

              <h3 class="box-title">Queries</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn bg-teal btn-sm" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn bg-teal btn-sm" data-widget="remove"><i class="fa fa-times"></i>
                </button>
              </div>
            </div>
            <div class="box-body border-radius-none">
              <div class="chart" id="Query-chart" style="height: 250px;"></div>
            </div>
            <!-- /.box-body -->
<%--            <div class="box-footer no-border">
              <div class="row">
                <div class="col-xs-4 text-center" style="border-right: 1px solid #f4f4f4">
                  <input type="text" class="knob" data-readonly="true" value="20" data-width="60" data-height="60" data-fgColor="#39CCCC">

                  <div class="knob-label">Mail-Orders</div>
                </div>
                <!-- ./col -->
                <div class="col-xs-4 text-center" style="border-right: 1px solid #f4f4f4">
                  <input type="text" class="knob" data-readonly="true" value="50" data-width="60" data-height="60" data-fgColor="#39CCCC">

                  <div class="knob-label">Online</div>
                </div>
                <!-- ./col -->
                <div class="col-xs-4 text-center">
                  <input type="text" class="knob" data-readonly="true" value="30" data-width="60" data-height="60" data-fgColor="#39CCCC">

                  <div class="knob-label">In-Store</div>
                </div>
                <!-- ./col -->
              </div>
              <!-- /.row -->
            </div>--%>
            <!-- /.box-footer -->
          </div>
          <!-- /.Solid Sales Box -->

    

        </section>
        <!-- right col -->
      </div>
      <!-- /.row (main row) -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 2.3.7
    </div>
    <img src="../Images/serenity-logo-w-40.png" /> <strong>Copyright &copy; 2014-2017 <a href="http://rovex.co.za">Depatment of Education &amp; Sport Development</a>.</strong> All rights
    reserved.
  </footer>
  <!-- Control Sidebar -->
  <!-- /.control-sidebar -->
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
<script src="plugins/morris/morris.min.js"></script>
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

<!-- SCRIPTS -->

<script>
    Morris.Line({
        
        element: 'revenue-chart',
        data:  $.parseJSON(Graph()),

        xkey: 'label',
        ykeys: ['item1'],
        labels: ['Invoice value'],
        parseTime: false
    });

    Morris.Line({

        element: 'invoice-chart',
        data:
            $.parseJSON(getInvoice()),

        xkey: 'label',
        ykeys: ['item1', 'item2'],
        labels: ['Invoice', 'Paid'],
        lineColors: ['#a0d0e0', '#3c8dbc'],
        hideHover: 'auto',
        parseTime: false


    });

    Morris.Line({

        element: 'Query-chart',
        data: $.parseJSON(getAllQuery()),

        xkey: 'label',
        ykeys: ['item1', 'item2'],
        labels: ['Queries', 'Resolved'],
        lineColors: ['#a0d0e0', '#3c8dbc'],
        hideHover: 'auto',
        parseTime: false
    });

    Morris.Line({

        element: 'progress-chart',
        data: $.parseJSON(getProgress()),

        xkey: 'label',
        ykeys: ['item1', 'item2', 'item3', 'item4'],
        labels: ['Payments', 'Orders', 'Queries', 'Cancelled'],
        //lineColors: ['#a0d0e0', '#3c8dbc'],
        hideHover: 'auto',
        parseTime: false
    });

    //========================================================

    function getdata() {
        //self = this;
        $.ajax({
            type: "POST",
            url: "index.aspx/GetData",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            timeout: "15000",
            success: function (response) {
                alert(response);
            },
            error: function (msg) {
                alert("v");
            }
        });
    };

    function Graph() {
        var data = "";
        $.ajax({
            type: 'POST',
            url: 'Dashboard.aspx/GetList',
            dataType: 'json',
            async: false,
            contentType: "application/json; charset=utf-8",
            data: {},
            success: function (result) {
                data = result.d;
            },
            error: function (xhr, status, error) {
                alert(error);
            }
        });
        return data;
    }

    function getInvoice() {
        var data = "";
        $.ajax({
            type: 'POST',
            url: 'Dashboard.aspx/GetInvoice',
            dataType: 'json',
            async: false,
            contentType: "application/json; charset=utf-8",
            data: {},
            success: function (result) {
                data = result.d;
            },
            error: function (xhr, status, error) {
                alert(error);
            }
        });
        return data;
    }

    function getAllQuery() {
        var data = "";
        $.ajax({
            type: 'POST',
            url: 'Dashboard.aspx/GetQuery',
            dataType: 'json',
            async: false,
            contentType: "application/json; charset=utf-8",
            data: {},
            success: function (result) {
                data = result.d;
            },
            error: function (xhr, status, error) {
                alert(error);
            }
        });
        return data;
    }

    function getProgress() {
        var data = "";
        $.ajax({
            type: 'POST',
            url: 'Dashboard.aspx/GetProgress',
            dataType: 'json',
            async: false,
            contentType: "application/json; charset=utf-8",
            data: {},
            success: function (result) {
                data = result.d;
            },
            error: function (xhr, status, error) {
                alert(error);
            }
        });
        return data;
    }

</script>
 
<!-- AdminLTE for demo purposes -->
<%--<script src="dist/js/demo.js"></script>--%>
</body>
</html>
