<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Salaries_Registry.aspx.vb" Inherits="Intrack.Salaries_Registry" %>

<%@ Register src="Controls/All_Salary.ascx" tagname="All_Salary" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:All_Salary ID="All_Salary1" runat="server" />
    
    </div>
    
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" CellPadding="2" 
        DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." 
        EnableModelValidation="True" Font-Size="X-Small" ForeColor="#333333" 
        style="margin-top: 15px" Width="100%" 
        HorizontalAlign="Left">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:HyperLinkField DataNavigateUrlFields="REQ_ID" 
                DataNavigateUrlFormatString="View_Sub_Claims_Details.aspx?REQ_ID={0}" 
                DataTextField="REQ_ID" HeaderText="View" 
                NavigateUrl="~/View_Sub_Claims_Details.aspx" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerSettings Mode="NumericFirstLast" Position="TopAndBottom" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Left" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="spView_Req_ALL" SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:FormParameter DefaultValue="0" FormField="txtsearch" Name="REQ_ID" 
                Type="Int32" />
            <asp:SessionParameter Name="AUDITOR" SessionField="RUserID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
