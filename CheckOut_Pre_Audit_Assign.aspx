<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckOut_Pre_Audit_Assign.aspx.vb" Inherits="Intrack.CheckOut_Pre_Audit_Assign" %>

<%@ Register src="Controls/Header_Requester.ascx" tagname="Header_Requester" tagprefix="uc1" %>
<%@ Register src="Controls/All_Users.ascx" tagname="All_Users" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style56
        {
            width: 100%;
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
        .style58
        {
            width: 100%;
            text-align: center;
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
            <td colspan="2" align="center">
                Scan Barcode:
                <asp:TextBox ID="txtScanBarcode" runat="server" BorderStyle="Ridge" 
                    style="height: 30px; width: 50x"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtScanBarcode" ErrorMessage="* Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr align="center">
            <td colspan="2">
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
            <td clas s="style4" colspan="2" align="center">
                <asp:Button ID="BtnProcess" runat="server" Text="Process" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
