<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ScanIn_SCM.aspx.vb" Inherits="Intrack.ScanIn_SCM" %>

<%@ Register src="Controls/All_Users.ascx" tagname="All_Users" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style6
        {
            wi dth: 268px;
            text-align: center;
            height: 32px;
        }
        .style9
        {
            text-align: center;
            }
        .style11
        {
            text-align: left;
            width: 892px;
            height: 15px;
        }
        .style12
        {
            width: 664px;
            height: 15px;
            text-align: right;
        }
        .style2
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        
        <table border="2"  width="100%">
            <tr>
                <td >
                    <uc1:All_Users ID="All_Users1" runat="server" />
                </td>
                
            </tr>
        </table>
    
    </div>
    <table class="style2" border="2">
        <tr>
            <td colspan="2" align="center" >
                <strong>Scan In Requisition</strong></td>
        </tr>
        <tr>
            <td class="style9" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                Scan Barcode:</td>
            <td class="style11">
                <asp:TextBox ID="txtScanBarcode" runat="server" BorderStyle="Ridge" 
                    style="height: 30px; width: 211px"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtScanBarcode" ErrorMessage="* Please enter Requisition ID"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style12">
                Order No:</td>
            <td class="style11">
                            <strong>08H
                            <asp:TextBox ID="txtOrderno1" runat="server" Width="190px" BorderStyle="Solid"></asp:TextBox>
                            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="txtOrderno1" ErrorMessage="*"></asp:RequiredFieldValidator>
                            P
                            <asp:TextBox ID="txtorderNo2" runat="server" Width="190px" BorderStyle="Solid"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtorderNo2" ErrorMessage="* Required"></asp:RequiredFieldValidator>
                            </strong>
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