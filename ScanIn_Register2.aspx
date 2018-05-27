<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ScanIn_Register2.aspx.vb" Inherits="Intrack.ScanIn_Register2" %>

<%@ Register src="Controls/Registry_Header.ascx" tagname="Registry_Header" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style6
        {
            width: 268px;
            }
        .style6
    {
        width: 284px;
            text-align: center;
        }
        .style7
        {
            text-align: center;
        }
        
    .style7
    {
        width: 243px;
    }
        .style9
        {
            text-align: center;
            width: 417px;
        }
        .style10
        {
            text-align: center;
            width: 843px;
        }
        .style8
        {
            width: 417px;
            height: 19px;
            text-align: right;
        }
        .style11
        {
            text-align: left;
            width: 843px;
            height: 19px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
   
    
       <table border="2" class="style1" width="1000px">
            <tr>
                <td >
                 <div>
        <uc1:Registry_Header ID="Registry_Header1" runat="server" />
         </div>
     </td>
                
            </tr>
        </table>
   
    <table class="style2" align="center" border="2">
        <tr>
            <td colspan="2" class="style7">
                <strong>Check In Requisition Stage 2</strong></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                Scan Barcode:</td>
            <td class="style11">
                <asp:TextBox ID="txtScanBarcode" runat="server" BorderStyle="Ridge" 
                    style="height: 30px; width: 211px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtScanBarcode" ErrorMessage="* Please enter Requisition ID"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" 
                    ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" 
                    style="text-align: center" ToolTip="Received Invoice Date" Width="350px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                        VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" 
                        Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Button ID="BtnProcess" runat="server" Text="Process" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
