<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CostCenterReport.aspx.vb" Inherits="Intrack.CostCenterReport" %>

<%@ Register src="Controls/Registry_Header.ascx" tagname="Registry_Header" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:Registry_Header ID="Registry_Header1" runat="server" />
    
    </div>
    <p>
        &nbsp;</p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" EnableModelValidation="True" 
        ForeColor="#333333" GridLines="None" Width="1018px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Cost_center" HeaderText="Cost_center" 
                SortExpression="Cost_center" />
            <asp:BoundField DataField="TotalAmount" HeaderText="TotalAmount" 
                ReadOnly="True" SortExpression="TotalAmount" />
            <asp:BoundField DataField="LessThan30Days" HeaderText="LessThan30Days" 
                ReadOnly="True" SortExpression="LessThan30Days" />
            <asp:BoundField DataField="MoreThan30Days" HeaderText="MoreThan30Days" 
                ReadOnly="True" SortExpression="MoreThan30Days" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="SpGetPaymentReportSummary_CostCenter" 
        SelectCommandType="StoredProcedure"></asp:SqlDataSource>
    </form>
</body>
</html>
