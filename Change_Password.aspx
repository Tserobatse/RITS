<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Change_Password.aspx.vb" Inherits="Intrack.Change_Password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .style1
        {
            width: 100%;
        }
        .style55
        {
            width: 121px;
            text-align: right;
        }
        .style54
        {
            width: 141px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <table border="2" class="style1" width="1000px">
            <tr>
                <td>
                    <asp:Image ID="Image2" runat="server" 
                        ImageUrl="~/Images/tracking-system2012.jpg" Width="990px" />
                </td>
            </tr>
        </table>
    </div>
    <table border="2" class="style1">
        <tr>
            <td class="style55">
                NAME:</td>
            <td class="style54">
                <asp:TextBox ID="txtName" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                SURNAME:</td>
            <td class="style54">
                <asp:TextBox ID="txtSurname" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                PERSAL NO:</td>
            <td class="style54">
                <asp:TextBox ID="txtPersalno" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                Username:</td>
            <td class="style54">
                <asp:TextBox ID="txtUsername" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                OLD PASSWORD:</td>
            <td class="style54">
                <asp:TextBox ID="TxtOldpassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                NEW PASSWORD</td>
            <td class="style54">
                <asp:TextBox ID="txtnewpassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                CONFIRM NEW PASSWORD</td>
            <td class="style54">
                <asp:TextBox ID="TxtConPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style54">
                <asp:Button ID="btnSave" runat="server" Text="Update" />
                &nbsp;<asp:Button ID="BtnMain" runat="server" CssClass="style52" Text="Main" />
            </td>
        </tr>
    </table>
    <asp:TextBox ID="OldPassword" runat="server" Visible="False"></asp:TextBox>
    </form>
</body>
</html>
