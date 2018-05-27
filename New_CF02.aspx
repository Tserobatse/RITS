<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="New_CF02.aspx.vb" Inherits="Intrack.New_CF02" %>


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
    <div style="font-size: small">
        
        <table border="2" class="style1" width="100%">

            <tr>
                <td class="style80">
                    <strong style="font-size: small">LOCAL AUTHORIZATION</strong></td>
                <td class="style79">
                    <span class="style 29" style="font-size: small">A. REQUISITION No.
                    <asp:TextBox ID="txtReqNo" runat="server" Height="21px" TabIndex="1" 
                        width="105px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtReqNo" Display="Dynamic" ErrorMessage="Required *" 
                        Font-Bold="True" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </span>
                </td>
            </tr>
            <tr>
                <td cla ss="style73" class="style74">
                    B. PROGRAMME/SUB PROGRAMME/COST CENTRE/INST.</td>
                <td class="style9">
                        <asp:DropDownList ID="DropDownListCC" runat="server" AutoPostBack="True" DataSourceID="SqlDataSourceCostCentres" DataTextField="CostCentreCode" DataValueField="CostCenterID" Height="28px" Width="254px">
                            <asp:ListItem>--Select Cost Centre --</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSourceCostCentres" runat="server" ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" SelectCommand="spGetUsersCostCentres" SelectCommandType="StoredProcedure">
                            <SelectParameters>
                                <asp:SessionParameter DefaultValue="0" Name="RuserID" SessionField="RuseriD" Type="Int32" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style29" colspan="2">

                    <table border="2"  width="100%">
                        <tr>
                            <td class="style64">
                                C. Awarded Supplier Details:</td>
                            <td class="style64">
                                Supplier Name:</td>
                            <td class="style64">
                                <asp:TextBox ID="txtASupName" runat="server" CssClass="style29" Height="18px" 
                                    Width="128px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="txtASupName" Display="Dynamic" ErrorMessage="Required *" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <span class="style29">Vendor No: </span>
                                <asp:TextBox ID="txtASupVendorNo" runat="server" CssClass="style29" 
                                    height="18px" Width="128px"></asp:TextBox>
                            </td>
                            <td valign="top">
                                Supplier Address:</td>
                            <td valign="top">
                                <asp:TextBox ID="txtASupAddr" runat="server" CssClass="style29" Height="18px" 
                                    style="margin-left: 0px" Width="568px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style85" valign="top">
                                <span class="style29">Tender No: </span>
                                <asp:TextBox ID="txtTenderNo" runat="server" CssClass="style29" height="18px" 
                                    Width="128px"></asp:TextBox>
                            </td>
                            <td class="style85" valign="top">
                                Telephone :</td>
                            <td class="style85" valign="top">
                                <asp:TextBox ID="txtASupTel" runat="server" CssClass="style29" height="18px" 
                                    width="158px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style55" valign="top">
                                </td>
                            <td class="style55" valign="top">
                                Fax:</td>
                            <td class="style55" valign="top">
                                <asp:TextBox ID="txtASupFax" runat="server" CssClass="style29" height="18px" 
                                    Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                <tr>
                                <td class="style2" valign="top">EMIS Number
                                    <asp:TextBox ID="txtEmisNo" runat="server" CssClass="style29" Font-Size="Small" height="16px" Width="128px"></asp:TextBox>
                                </td>
                                <td class="style2" valign="top">School Name</td>
                                <td class="style92" valign="top">
                                    <asp:TextBox ID="TxtSchoolName" runat="server" CssClass="style29" Font-Size="Small" Height="16px" Width="591px"></asp:TextBox>
                                </td>
                            </tr>           
                            </tr>
                    </table>
                
        </table>
        <table border="2" width="100%">
            <tr>
                <td class="style26" colspan="3" rowspan="2" align="left">
                    &nbsp;</td>
                <td align="left" class="style2">
                    <span class="style52">SUPPLIER&nbsp; 1*</span></td>
                <td align="left" class="style88">
                    <span class="style52">SUPPLIER 2*</span></td>
                <td align="left" class="style7">
                    <span class="style52">SUPPLIER3*</span></td>
                <td align="left" class="style90">
                    <span class="style52">SUPPLIER4*</span></td>
                <td align="left" class="style94">
                    <span class="style52">SUPPLIER 5*</span></td>
            </tr>
            <tr>
                <td align="left" class="style3">
                    <asp:TextBox ID="txtSuppName1" runat="server" Height="20px" 
                        style="text-align: left" Width="100px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                        ControlToValidate="txtSuppName1" Display="Dynamic" ErrorMessage="*" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
                <td align="left" class="style63">
                    <asp:TextBox ID="txtSuppName2" runat="server" Height="20px" Width="100px"></asp:TextBox>

                </td>
                <td align="left" class="style8">
                    <asp:TextBox ID="txtSuppName3" runat="server" Height="20px" Width="100px"></asp:TextBox>
                </td>
                <td align="left" class="style63">
                    <asp:TextBox ID="txtSuppName4" runat="server" Height="20px" Width="100px"></asp:TextBox>
               
                </td>
                <td align="left" class="style63">
                    <asp:TextBox ID="txtSuppName5" runat="server" Height="20px" Width="100px"></asp:TextBox>
                                        
                </td>
            </tr>
            <tr>
                <td align="left" class="style5" valign="top">
                    D.&nbsp; (ICN)</td>
                <td align="left" class="style63" valign="top">
                    DESCRIPTION OF GOODS OR SERVICE:</td>
                <td align="left" class="style63" valign="top">
                    QUANTITY</td>
                <td align="left" class="style3" valign="top">
                    R</td>
                <td align="left" class="style63" valign="top">
                    R</td>
                <td align="left" class="style8" valign="top">
                    R</td>
                <td align="left" class="style63" valign="top">
                    R</td>
                <td align="left" class="style63" valign="top">
                    R</td>
            </tr>
            <tr>
                <td class="style67" align="left" valign="top">
                    <asp:TextBox ID="txtItemCode" runat="server" Height="20px" Width="87px"></asp:TextBox>
                </td>
                <td class="style71" align="left" valign="top">
                    <asp:TextBox ID="txtServiceDesc" runat="server" Height="26px" Width="371px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtServiceDesc" Display="Dynamic" ErrorMessage=" *" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
                <td class="style71" align="left" valign="top">
                    <asp:TextBox ID="txtServiceQrt" runat="server" CausesValidation="True" 
                        height="20px" MaxLength="10" Width="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txtServiceQrt" Display="Dynamic" ErrorMessage="*" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator4" runat="server" 
                        ControlToValidate="txtServiceQrt" Display="Dynamic" ErrorMessage="*" 
                        MaximumValue="100000000" MinimumValue="1" SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                </td>
                <td class="style72" align="left" valign="top">
                    <asp:TextBox ID="txtsuppAmount1" runat="server" height="20px" Width="100px">0.00</asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                        ControlToValidate="txtsuppAmount1" Display="Dynamic" ErrorMessage="*" 
                        SetFocusOnError="True" Font-Size="Smaller"></asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator5" runat="server" 
                                    ControlToValidate="txtsuppAmount1" Display="Dynamic" ErrorMessage="* Amount , us CF01 " 
                                    MaximumValue="499999" MinimumValue="1" SetFocusOnError="True" 
                        Type="Double" Font-Size="X-Small"></asp:RangeValidator>
                </td>
                <td class="style71" align="left" valign="top">
                    <asp:TextBox ID="txtsuppAmount2" runat="server" height="20px" Width="100px">0.00</asp:TextBox>
                </td>
                <td class="style70" align="left" valign="top">
                    <asp:TextBox ID="txtsuppAmount3" runat="server" height="20px" Width="100px">0.00</asp:TextBox>
                </td>
                <td class="style71" align="left" valign="top">
                    <asp:TextBox ID="txtsuppAmount4" runat="server" height="20px" Width="100px">0.00</asp:TextBox>
                </td>
                <td class="style71" align="left" valign="top">
                    <asp:TextBox ID="txtsuppAmount5" runat="server" height="20px" Width="100px">0.00</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left" colspan="3">
                    TOTAL AMOUNT:</td>
                <td class="style2" align="left">
                    </td>
                <td align="left">
                    </td>
                <td class="style7" align="left">
                    </td>
                <td align="left">
                    </td>
                <td align="left">
                    </td>
            </tr>
        </table>
        <table border="2" width="100%" style="font-size: small">
            <tr>
                <td class="style4">
                    </td>
                <td class="style4" colspan="2">
                    I<strong>. CHECKED BY:</strong></td>
                <td class="style4">
                    K. APPROVED /NOT APPROVED</td>
            </tr>
            <tr>
                <td class="style48" valign="top">
                    <table border="2" class="style6">
                        <tr>
                            <td class="style68" style="font-size: small">
                                E. Dept No.</td>
                            <td class="style97" style="font-size: small">
                                STD ITEM</td>
                            <td class="style99" style="font-size: small">
                                Item Code</td>
                            <td class="style101" style="font-size: small">
                                Cost Centre</td>
                            <td class="style103" style="font-size: small">
                                Programme/ Sub</td>
                            <td class="style60" style="font-size: small">
                                Cost Unit</td>
                        </tr>
                        <tr>
                            <td class="style69" style="font-size: small">
                                <asp:TextBox ID="txtDeptNo" runat="server" Font-Bold="True" ReadOnly="True" 
                                    Width="40px">08</asp:TextBox>
                            </td>
                            <td class="style98" style="font-size: small">
                                <asp:TextBox ID="txtStdItem" runat="server" Width="40px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                    ControlToValidate="txtStdItem" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                            <td class="style100" style="font-size: small">
                                    <asp:DropDownList ID="DropDownListItemcode" runat="server" AutoPostBack="True" DataSourceID="SqlDataSourceItemCode" DataTextField="Item_Code" DataValueField="Item_Code">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSourceItemCode" runat="server" ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" SelectCommand="spGetUsersIteamCode" SelectCommandType="StoredProcedure">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="DropDownListCC" DefaultValue="0" Name="costCentreID" PropertyName="SelectedValue" Type="Int32" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                            </td>
                            <td class="style102" style="font-size: small">
                                <asp:TextBox ID="txtCostCentre" runat="server" Width="40px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                                    ControlToValidate="txtCostCentre" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                            <td class="style104" style="font-size: small">
                                <asp:TextBox ID="txtProg_Sub" runat="server" Width="84px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                                    ControlToValidate="txtProg_Sub" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                            <td class="style50" style="font-size: small">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style29" colspan="5" style="font-size: small">
                                Amount allocated:</td>
                            <td class="style50" style="font-size: small">
                                <asp:TextBox ID="txtAmountAllc" runat="server" CssClass="style52" Height="16px" 
                                    Width="104px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                                    ControlToValidate="txtAmountAllc" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                    ControlToValidate="txtAmountAllc" Display="Dynamic" ErrorMessage="*" 
                                    MaximumValue="1000000000" MinimumValue="1" SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style29" colspan="5" style="font-size: small">
                                Less: Amount spent to date</td>
                            <td class="style50" style="font-size: small">
                                <asp:TextBox ID="txtAmountspent" runat="server" CssClass="style52" 
                                    height="16px" Width="105px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                                    ControlToValidate="txtAmountspent" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator2" runat="server" 
                                    ControlToValidate="txtAmountspent" Display="Dynamic" ErrorMessage="*" 
                                    MaximumValue="10000000000" MinimumValue="0" SetFocusOnError="True" 
                                    Type="Double"></asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style29" colspan="5" style="font-size: small">
                                Less: Estimated amount, this purchase</td>
                            <td class="style50" style="font-size: small">
                                <asp:TextBox ID="txtAmountEst" runat="server" CssClass="style52" height="16px" 
                                    Width="107px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                                    ControlToValidate="txtReqNo" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator3" runat="server" 
                                    ControlToValidate="txtAmountEst" Display="Dynamic" ErrorMessage="* Amount , us CF01 " 
                                    MaximumValue="499999" MinimumValue="1" SetFocusOnError="True" 
                                    Type="Double"></asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style85" colspan="5" style="font-size: small">
                                Available balance</td>
                            <td class="style86" style="font-size: small">
                                <asp:TextBox ID="txtAmountBal" runat="server" CssClass="style52" 
                                    Enabled="False" height="16px" ReadOnly="True" Width="79px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <% If Request.QueryString("Req_ID") = "" Then%> 
                </td>
                <td class="style47" colspan="2" valign="top">
                    <table border="2" style="width: 334px; height: 198px">
                        <tr>
                            <td class="style75" style="font-size: small">
                                <span class="style29">FULL NAMES: </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="style76" style="font-size: small">
                                DATE:</td>
                        </tr>
                        <tr>
                            <td class="style77" style="font-size: small">
                                <span class="style29">TEL NO:</span><br class="style29" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style12" style="font-size: small">
                                <br class="style29" />
                                <span class="style29">RESPONSIBILITY MANAGER(Sign)</span></td>
                        </tr>
                    </table>
                </td>
                <td class="sty le61" valign="top">
                    <table border="2" cla ss="style32" width="100%">
                        <tr>
                            <td class="style36">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style81" style="font-size: small">
                                HEAD OF OFFICE (Signature)<br />
                                (DIRECTOR/CHIEF DIRECTOR)</td>
                        </tr>
                        <tr>
                            <td class="style36" style="font-size: small">
                                DATE:</td>
                        </tr>
                        <tr>
                            <td class="style63" style="font-size: small">
                                SURNAME &amp; INTIALS:</td>
                        </tr>
                        <tr>
                            <td class="style63" style="font-size: small">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style63" style="font-size: small">
                                DESIGNATION:</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table style="width: 315%">
                        <tr>
                            <td class="style64">
                                F. REQUESTOR ( FUNCTIONARY DETAILS)</td>
                            <td colspan="2">
                                J. AUTHORISATION BY BUDGET OFFICE</td>
                            <td class="style61">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style82" valign="top">
                    <table border="2" class="style32" width="100%">
                        <tr>
                            <td class="style39" style="font-size: small">
                                SURNAME AND INTIALS:</td>
                            <td class="style43" style="font-size: small">
                                <asp:TextBox ID="txtRequestorSurname" runat="server" CssClass="style52" 
                                    Height="16px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                                    ControlToValidate="txtRequestorSurname" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style39" style="font-size: small">
                                TEL NO:</td>
                            <td class="style43" style="font-size: small">
                                <asp:TextBox ID="txtRequestorTel" runat="server" CssClass="style52" 
                                    height="16px" width="148px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style39" style="font-size: small">
                                DATE OF REQUEST:</td>
                            <td class="style43" style="font-size: small">
                                <asp:TextBox ID="txtRequestorDate" runat="server" CssClass="style52" 
                                    height="16px" Visible="False" width="148px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style39" style="font-size: small">
                                SIGNATURE:</td>
                            <td class="style65" style="font-size: small">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="style83" colspan="2" valign="top">
                    <table border="1" class="style32" width="100%">
                        <tr>
                            <td class="style29" style="font-size: small">
                                <span class="style84">AVAILABILITY OF CASH FLOW</span><br class="style84" />
                                <span class="style84">YES/NO</span></td>
                        </tr>
                        <tr>
                            <td class="style29" style="font-size: small">
                                FULL NAME:</td>
                        </tr>
                        <tr>
                            <td class="style29" style="font-size: small">
                                DATE:</td>
                        </tr>
                        <tr>
                            <td class="style29" style="font-size: small">
                                TEL NO:</td>
                        </tr>
                        <tr>
                            <td class="style29" style="font-size: small">
                                COMMITMENT REG NO:</td>
                        </tr>
                        <tr>
                            <td style="font-size: small">
                                <br class="style29" />
                                <span class="style29">(SIGNATURE: BUDGET OFFICER)</span></td>
                        </tr>
                    </table>
                </td>
                <td align="center" class="style61" rowspan="3" valign="middle">
                    NB: For payment up to R100,000 either sub programme and programme manager can 
                    approve. Above R100,000 limited to R 200,000 only the chief director may 
                    approve.</td>
            </tr>
            <tr>
                <td class="style64">
                    G. CERTIFIED AS CORRECT : CHIEF USER:</td>
                <td class="style62" colspan="2">
                    L. APROVED/ NOT APPROVED</td>
            </tr>
            <tr>
                <td class="style64" valign="top">
                    <table border="2" class="style32" width="100%">
                        <tr>
                            <td class="style66" style="font-size: small">
                                SURNAME AND INTIALS:</td>
                            <td class="style44">
                                <asp:TextBox ID="TxtChiefSurname" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" 
                                    ControlToValidate="TxtChiefSurname" Display="Dynamic" ErrorMessage="*" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style66" style="font-size: small">
                                TEL NO:</td>
                            <td class="style44">
                                <asp:TextBox ID="TxtChiefTel" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style66" style="font-size: small">
                                DATE:</td>
                            <td class="style44">
                                <asp:TextBox ID="TxtChiefDate" runat="server" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style66" style="font-size: small">
                                SIGNATURE:</td>
                            <td class="style44">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style66" colspan="2" style="font-size: small">
                                H. MOTIVATION: &nbsp;<asp:TextBox ID="TxtMotivation" runat="server" Height="17px" 
                                    Width="288px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="style47" colspan="2" valign="top">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="left" class="style29" colspan="2" valign="top">
                    <strong>L. ORDER NUMBER
                    ER NUMBER
                    <br />
                    (For SCM Office use only) &nbsp; &nbsp; </strong>
                </td>
                <td align="left" class="style29" colspan="2" valign="top">
                    (Time lapses of more than 2 working days between signature must be justified by 
                    a note)</td>
            </tr>
            <%End If%>
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" 
                    ControlToValidate="CklstAssetType" 
                    ErrorMessage="Please select Asset/ Non Asset"></asp:RequiredFieldValidator>
               
            </td>
            <td class="style11" valign="top" style="font-size: small" bgcolor="#FFFFCC">
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
            <td class="style56" valign="top" style="font-size: small" 
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
                <td align="center" class="style29" colspan="4" valign="top">
                    <asp:LinkButton ID="Btnsave" runat="server" BackColor="#FFFF66" 
                        BorderColor="#66CCFF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" Width="97px">Save</asp:LinkButton>
                    <span class="style52">&nbsp; </span>
                 
                    <asp:HyperLink ID="HyperLink1" runat="server" BorderColor="#66CCFF" 
                        BorderStyle="Groove" Font-Bold="True" Font-Italic="True" Font-Size="Large" 
                        Font-Strikeout="False" Font-Underline="True" 
                        NavigateUrl="~/View_Requester_CF02.aspx">Main Menu</asp:HyperLink>
                    
                </td>
            </tr>
        </table>
    </div>
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

