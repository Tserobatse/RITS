<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Scan-In-Assets.aspx.vb" Inherits="Intrack.Scan_In_Assets" %>

<%@ Register src="Controls/Assets_Header.ascx" tagname="Assets_Header" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .style7
    {
        height: 5px;
        text-align: left;
    }
        .style7
        {
            text-align: center;
        }
        .style9
        {
            text-align: center;
            width: 417px;
        }
        .style10
        {
            text-align: center;
            width: 892px;
        }
        .style12
        {
            width: 417px;
            height: 15px;
            text-align: right;
        }
        .style11
        {
            text-align: left;
            width: 892px;
            height: 15px;
        }
        .style6
        {
            width: 268px;
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:Assets_Header ID="Assets_Header1" runat="server" />
    
    </div>
    <table class="style2" border="2" style="width: 1068px">
        <tr>
            <td colspan="2" class="style7">
                <strong>Check In Requisition</strong></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
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
                <asp:Button ID="BtnProcess" runat="server" Text="Process" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
