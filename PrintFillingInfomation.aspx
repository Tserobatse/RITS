<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PrintFillingInfomation.aspx.vb" Inherits="Intrack.PrintFillingInfomation" %>

<%@ Register src="Controls/Registry_Header.ascx" tagname="Registry_Header" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style2
        {
            width: 1024px;
            height: 100px;
        }
        .style1
        {
            width: 100%;
        }
          .style10
        {
            font-family: "Free 3 of 9 Extended";
            text-align: right;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <img alt="" class="style2" src="Images/tracking-system2012.jpg" /><br />
        <asp:Label ID="LblBarcode" runat="server" CssClass="style10 " Font-Size="42px" 
            Height="54px" Text="Label" Width="401px"></asp:Label>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/View_InternalControlRegisterCF01.aspx">Main</asp:HyperLink>
        <br />
        <br />
        <table border="2" class="style1">
            <tr>
                <td>
                    Fillling Number</td>
                <td>
                    Requisition No</td>
                <td>
                    Order No</td>
                <td>
                    Date Filled</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblFileNo" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblReqID" runat="server" Text="ReqID"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblOrderNo" runat="server" Text="OrderNo"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblDateFilled" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <br />
    </div>
    </form>
</body>
</html>
