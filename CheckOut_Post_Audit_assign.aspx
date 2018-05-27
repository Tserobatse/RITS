<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckOut_Post_Audit_assign.aspx.vb" Inherits="Intrack.CheckOut_Post_Audit_assign" %>

<%@ Register src="Controls/Header_Requester.ascx" tagname="Header_Requester" tagprefix="uc1" %>

<%@ Register src="Controls/All_Users.ascx" tagname="All_Users" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style58
        {
            width: 203px;
            text-align: center;
        }
        .style56
        {
            width: 304px;
            text-align: left;
            font-size: x-large;
        }
        .style55
        {
            text-align: left;
            width: 500px;
        }
        .style57
        {
            width: 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table border="1" class="style2">
        <tr>
            <td class="style58" colspan="2">
                <uc2:All_Users ID="All_Users1" runat="server" />
              </td>
        </tr>
        <tr>
            <td class="style58" colspan="2">
                <strong>Check out Requisition</strong></td>
        </tr>
        <tr>
            <td class="style56">
                &nbsp;</td>
            <td class="style55">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style56">
                Scan Barcode:</td>
            <td class="style57">
                <asp:TextBox ID="txtScanBarcode" runat="server" BorderStyle="Ridge" 
                    style="height: 30px; width: 211px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtScanBarcode" ErrorMessage="* Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr align="center">
            <td class="style5" colspan="2">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" BackColor="#FFFFCC" 
                    Font-Size="Medium" style="text-align: left">
                    <asp:ListItem Selected="True" Value="0">None</asp:ListItem>
                    <asp:ListItem Value="1">Irregularity</asp:ListItem>
                    <asp:ListItem Value="2">Fruit Less Expenditure</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style56">
                <asp:Label ID="Label1" runat="server" Text="Reason/s:"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtReason" runat="server" Width="394px"></asp:TextBox>
            </td>
            <td class="style57">
                <asp:Label ID="Label2" runat="server" Text="Amount: R"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtAmount" runat="server" Width="181px">0.00</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2">
                <asp:Button ID="BtnProcess" runat="server" Text="Process" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
