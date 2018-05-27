<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Search_requisition.aspx.vb" Inherits="Intrack.Search_requisition" %>

<%@ Register src="Controls/Registry_Header.ascx" tagname="Registry_Header" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:Registry_Header ID="Registry_Header1" runat="server" />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderColor="#99CCFF" 
        BorderStyle="Solid">
        <asp:ListItem Selected="True" Value="0">Requisition No</asp:ListItem>
        <asp:ListItem Value="1">Supplier Name</asp:ListItem>
        <asp:ListItem Value="2">Order No</asp:ListItem>
        <asp:ListItem Value="3">Requester Name</asp:ListItem>
    </asp:RadioButtonList>
    <asp:TextBox ID="TxtSearch" runat="server" Width="232px"></asp:TextBox>
    &nbsp;
    <asp:Button ID="BtnSearch" runat="server" style="height: 26px" Text="Search" />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" BorderColor="Gray" 
        BorderStyle="Solid" CaptionAlign="Top" CellPadding="4" 
        DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." 
        EnableModelValidation="True" EnableSortingAndPagingCallbacks="True" 
        Font-Size="X-Small" ForeColor="#333333" HorizontalAlign="Left" PageSize="20" 
        ShowFooter="True" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="REQ_ID" HeaderText="REQ_ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="REQ_ID" />
            <asp:BoundField DataField="REQNO" HeaderText="REQNO" SortExpression="REQNO" />
            <asp:BoundField DataField="COST_CENTRE" HeaderText="COST CENTRE" 
                SortExpression="COST_CENTRE" />
            <asp:BoundField DataField="AWARDSUPPLIER_NAME" HeaderText="SUPPLIER" 
                SortExpression="AWARDSUPPLIER_NAME" />
            <asp:BoundField DataField="AWARDSUP_TEL" HeaderText="TEL No." 
                SortExpression="AWARDSUP_TEL" />
            <asp:BoundField DataField="DESCRIPTION_SERVICE" HeaderText="SERVICE" 
                SortExpression="DESCRIPTION_SERVICE" />
            <asp:BoundField DataField="QUANTITY" HeaderText="QTY" 
                SortExpression="QUANTITY" />
            <asp:BoundField DataField="ESTIMATED_AMOUNT" HeaderText="AMOUNT" 
                SortExpression="ESTIMATED_AMOUNT" />
            <asp:BoundField DataField="REQUESTER_SURNAME" HeaderText="REQUESTER" 
                SortExpression="REQUESTER_SURNAME" />
            <asp:BoundField DataField="REQUESTER_TEL" HeaderText="TEL No." 
                SortExpression="REQUESTER_TEL" />
            <asp:BoundField DataField="REQUESTER_DATE" HeaderText="DATE" 
                SortExpression="REQUESTER_DATE" />
            <asp:BoundField DataField="ORDERNO" HeaderText="ORDERNO" 
                SortExpression="ORDERNO" />
            <asp:BoundField DataField="Progress_Description" HeaderText="Progress" 
                SortExpression="Progress_Description" />
            <asp:BoundField DataField="PriorityDescription" HeaderText="Priority" 
                SortExpression="PriorityDescription" />
            <asp:BoundField DataField="LevelDiscription" HeaderText="Location" 
                SortExpression="LevelDiscription" />
            <asp:BoundField DataField="No of Days" HeaderText="No of Days" ReadOnly="True" 
                SortExpression="No of Days" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" Font-Underline="False" 
            ForeColor="White" />
        <PagerSettings Mode="NumericFirstLast" PageButtonCount="20" 
            Position="TopAndBottom" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Left" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:REQ_TRACKINGConnectionString %>" 
        SelectCommand="spGet_Req_Registry_Search" SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:ControlParameter ControlID="RadioButtonList1" Name="SearchType" 
                PropertyName="SelectedValue" Type="Int32" />
            <asp:ControlParameter ControlID="TxtSearch" Name="SearchValue" 
                PropertyName="Text" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
