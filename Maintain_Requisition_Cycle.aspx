<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Maintain_Requisition_Cycle.aspx.vb" Inherits="Intrack.Maintain_Requisition_Cycle" %>




<%@ Register src="Controls/Registry_Header.ascx" tagname="Registry_Header" tagprefix="uc2" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style15
        {
            width: 58%;
            border-left-style: solid;
            border-left-width: 1px;
            border-right: 1px solid #C0C0C0;
            border-top-style: solid;
            border-top-width: 1px;
            border-bottom: 1px solid #C0C0C0;
            margin-right: 0px;
        }
        .style45
        {
            width: 304px;
        }
        .style46
        {
            width: 304px;
            height: 21px;
        }
        .style47
        {
            height: 25px;
            width: 304px;
        }
        .style48
        {
            height: 19px;
            width: 304px;
        }
        .style49
        {
            width: 314px;
        }
        .style50
        {
            width: 314px;
            height: 21px;
        }
        .style51
        {
            height: 25px;
            width: 314px;
        }
        .style52
        {
            height: 19px;
            width: 314px;
        }
        .style53
        {
            width: 314px;
            height: 22px;
        }
        .style54
        {
            width: 304px;
            height: 22px;
        }
        .style55
        {
            width: 391px;
        }
        .style56
        {
            width: 391px;
            height: 21px;
        }
        .style57
        {
            height: 25px;
            width: 391px;
        }
        .style58
        {
            width: 391px;
            height: 22px;
        }
        .style59
        {
            height: 19px;
            width: 391px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
     
    <div class="header">
    
        <uc2:Registry_Header ID="Registry_Header1" runat="server" />
    
    </div>

        <table class="style15" border=1>
            <tr>
                <td colspan="4" style="font-size: small">
                    PURCHASE ORDER LIFE CYCLE</td>
            </tr>
            <tr>
                <td bgcolor="#339966" style="font-size: small" class="style49">
                    LOCATION</td>
                <td bgcolor="#339966" style="font-size: small" class="style45">
                    DAYS ALLOWED PER UNIT</td>
                <td bgcolor="#339966" style="font-size: small" class="style55">
                    LOCATION</td>
                <td bgcolor="#339966" style="font-size: small" class="style45">
                    DAYS ALLOWED PER UNIT</td>
            </tr>
            <tr>
                <td style="font-size: small" class="style50">
                    Registry Clerk</td>
                <td style="font-size: small" class="style46">
                    <asp:TextBox ID="TxtValue1" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" MaxLength="2" Width="45px"></asp:TextBox>
                    </td>
                <td style="font-size: small" class="style56">
                    Commitment Clerk</td>
                <td style="font-size: small" class="style46">
                    <asp:TextBox ID="TxtValue12" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td class="style51" style="font-size: small">
                    Pre Audit Clerk</td>
                <td class="style47" style="font-size: small">
                    <asp:TextBox ID="TxtValue2" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
                <td class="style57" style="font-size: small">
                    Registry Clerk1</td>
                <td class="style47" style="font-size: small">
                    <asp:TextBox ID="TxtValue13" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style53">
                    Pre Audit Auditor</td>
                <td style="font-size: small" class="style54">
                    <asp:TextBox ID="TxtValue3" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
                <td style="font-size: small" class="style58">
                    Post Audit Clerk</td>
                <td style="font-size: small" class="style54">
                    <asp:TextBox ID="TxtValue14" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style50">
                    Budget Clerk</td>
                <td style="font-size: small" class="style46">
                    <asp:TextBox ID="TxtValue4" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
                <td style="font-size: small" class="style56">
                    Post Audit Auditor</td>
                <td style="font-size: small" class="style46">
                    <asp:TextBox ID="TxtValue15" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style49">
                    Budget Auditor</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue5" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
                <td style="font-size: small" class="style55">
                    Accounting Service Clerk</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue16" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style52">
                    CFO</td>
                <td style="font-size: small" class="style48">
                    <asp:TextBox ID="TxtValue6" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
                <td style="font-size: small" class="style59">
                    Accounting Service Capturer</td>
                <td style="font-size: small" class="style48">
                    <asp:TextBox ID="TxtValue17" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style49">
                    HOD</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue7" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
                <td style="font-size: small" class="style55">
                    Accounting Service Payment Review</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue18" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style50">
                    Ordering Clerk</td>
                <td style="font-size: small" class="style46">
                    <asp:TextBox ID="TxtValue8" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
                <td style="font-size: small" class="style56">
                    Accounting Service Payment</td>
                <td style="font-size: small" class="style46">
                    <asp:TextBox ID="TxtValue19" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style49">
                    Order Capturer</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue9" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
                <td style="font-size: small" class="style55">
                    Registry For Filling</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue20" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: small" class="style49">
                    Order Releasor</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue10" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
                <td style="font-size: small" class="style55">
                    &nbsp;</td>
                <td style="font-size: small" class="style45">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: small" class="style49">
                    Order Authorised by</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtValue11" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
                <td style="font-size: small" class="style55">
                    Total Days</td>
                <td style="font-size: small" class="style45">
                    <asp:TextBox ID="TxtTotalValue" runat="server" BackColor="#CCCCCC" 
                        ForeColor="White" height="22px" MaxLength="2" width="45px"></asp:TextBox>
                </td>
            </tr>
            </table>
            <div align="center" style="position: relative" >
                <asp:Button ID="BtnSave" runat="server" Text="Save" />
            </div >
    </form>
</body>
</html>
