<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PrintCF01.aspx.vb" Inherits="Intrack.PrintCF012" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/print.css" rel="stylesheet" />

<%--    <style type="text/css">

        table.MsoNormalTable
        {
            font-size: 10.0pt;
            font-family: "Times New Roman" , "serif";
        }
        p.MsoTitle
        {
            margin-bottom: .0001pt;
            text-align: center;
            font-size: 16.0pt;
            font-family: "Verdana" , "sans-serif";
            font-weight: bold;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        p.MsoNormal
        {
            margin-bottom: .0001pt;
            font-size: 14.0pt;
            font-family: "Arial" , "sans-serif";
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .SI
        {
            width: 35px;
        }
        
        .costUnit
        {
            width: 85px;
        }
        .style3
        {
            height: 4.9pt;
            width: 85px;
        }
        .style4
        {
            width: 71px;
        }
        .style1
        {
            width: 65px;
        }
        .style10
        {
            font-size: x-large;
        }
        .style11
        {
            width: 800.65pt;
            height: 4pt;
        }
        .style12
        {
            width: 128.6pt;
            height: 20pt;
        }
        .style13
        {
            width: 27.9pt;
            height: 20pt;
        }
        .style14
        {
            width: 27.95pt;
            height: 20pt;
        }
        .style15
        {
            width: 36.35pt;
            height: 20pt;
        }
        .barcode
        {
            font-family: "Free 3 of 9 Extended";
            text-align: right;
            font-size: x-large;
        }
        </style>--%>
</head>
<body>

   <asp:Panel ID="PanelPrint" runat="server">
       
    <form id="form1" runat="server">
    <div class="header">
        <asp:Image ID="Image1" runat="server" Height="40px" 
            ImageUrl="~/Images/REQ_lOGO-CF01.bmp" Width="1065px" />
        &nbsp;
        <asp:Label ID="lblBarcode" runat="server" class="barcode " 
             Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Small" Text="REQUISITION ID"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="lblReqID" runat="server" Font-Size="Small" Text="Label"></asp:Label>
        <br />
    </div>
    <div>
        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="width:800.65pt;margin-left:5;border-collapse:collapse;border:
 none;mso-border-alt:solid windowtext 1.5pt;mso-yfti-tbllook:480;mso-padding-alt:
 0cm 5.4pt 0cm 5.4pt;mso-border-insideh:1.5pt solid windowtext;mso-border-insidev:
 1.5pt solid windowtext" width="1068">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:13.3pt">
                <td colspan="12" style="width:524.25pt;border:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.3pt" width="699">
                    <p align="left" class="MsoTitle" style="text-align:left">
                        <span lang="EN-US" style="font-size:10.0pt">PURCHASES AND PAYMENTS ABOVE R500, 
                        000<o:p>.00</o:p></span></p>
                </td>
                <td colspan="4" 
                    style="width: 143.3pt; border: solid windowtext 1.5pt; border-left: none; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 13.3pt" 
                    valign="top" width="191">
                    <p align="left" class="MsoTitle" style="text-align:left">
                        <span lang="EN-US" style="font-size:10.0pt">A. REQUISITION No.<o:p></o:p></span></p>
                </td>
                <td colspan="2" style="width:133.1pt;border:solid windowtext 1.5pt;
  border-left:none;mso-border-left-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.3pt" valign="top" width="177">
                    <p align="left" class="MsoTitle" style="text-align:left">
                        <span lang="EN-US" style="font-size:10.0pt"><o:p>&nbsp;<asp:Label ID="LblRegNO" 
                            runat="server" Text="Label"></asp:Label>
      </o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1">
                <td colspan="9" 
                    style="width: 392.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="523">
                    <p align="left" class="MsoTitle" style="text-align:left">
                        <span lang="EN-US" style="font-size:10.0pt">B. PROGRAMME/SUB PROGRAMME/COST 
                        CENTRE/INST.<o:p></o:p></span></p>
                </td>
                <td colspan="9" style="width:408.65pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="545">
                    <p align="left" class="MsoTitle" style="text-align:left">
                        <span lang="EN-US" style="font-size:10.0pt"><o:p>&nbsp;</o:p><asp:Label 
                            ID="lblCostCenter" runat="server" Font-Size="Small" Text="Label"></asp:Label>
                        </span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2">
                <td colspan="10" style="width:403.75pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="538">
                    <table align="right" border="1" cellpadding="0" cellspacing="0" 
                        class="MsoNormalTable" style="border-style: none; border-color: inherit; border-width: medium; border-collapse:collapse; mso-border-alt:solid windowtext .5pt;
   mso-table-overlap:never; mso-yfti-tbllook:480; mso-table-lspace:9.0pt;
   margin-left:6.75pt; mso-table-rspace:9.0pt; margin-right:6.75pt; mso-table-anchor-vertical:
   paragraph; mso-table-anchor-horizontal:margin; mso-table-left:right;
   mso-table-top:-7.85pt; mso-padding-alt:0cm 5.4pt 0cm 5.4pt; mso-border-insideh:
   .5pt solid windowtext; mso-border-insidev:.5pt solid windowtext; width: 280px;">
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                            <td style="width: 105.2pt; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                                width="140">
                                <p class="MsoNormal">
                                    <b style="mso-bidi-font-weight:normal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                    SUPPLIER NAME<o:p></o:p></span></b></p>
                            </td>
                            <td style="width:149.7pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="200">
                                <p class="MsoNormal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                    &nbsp;<asp:Label ID="lblAwardSup" runat="server" Text="Label"></asp:Label>
        </o:p></span>
                                </p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:1">
                            <td style="width: 105.2pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                                width="140">
                                <p class="MsoNormal">
                                    <b style="mso-bidi-font-weight:normal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                    ADDRESS<o:p></o:p></span></b></p>
                            </td>
                            <td style="width:149.7pt;border-top:none;border-left:
    none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
    mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="200">
                                <p class="MsoNormal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                    &nbsp;<asp:Label ID="lblAwardAddr" runat="server" Text="Label"></asp:Label>
        </o:p></span>
                                </p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:2">
                            <td style="width: 105.2pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                                width="140">
                                <p class="MsoNormal">
                                    <b style="mso-bidi-font-weight:normal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                    TELEPHONE<o:p></o:p></span></b></p>
                            </td>
                            <td style="width:149.7pt;border-top:none;border-left:
    none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
    mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="200">
                                <p class="MsoNormal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                    &nbsp;<asp:Label ID="lblAwardSupTel" runat="server" Text="Label"></asp:Label>
        </o:p></span>
                                </p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                            <td style="width: 105.2pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                                width="140">
                                <p class="MsoNormal">
                                    <b style="mso-bidi-font-weight:normal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                    FAX<o:p></o:p></span></b></p>
                            </td>
                            <td style="width:149.7pt;border-top:none;border-left:
    none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
    mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="200">
                                <p class="MsoNormal">
                                    <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                    &nbsp;<asp:Label ID="lblAwardSupFax" runat="server" Text="Label"></asp:Label>
                                    </o:p></span>
                                </p>
                            </td>
                        </tr>
                    </table>
                    <p class="MsoNormal" style="background: #E0E0E0">
                        <b style="mso-bidi-font-weight:
  normal"><span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">C.</span></b><b 
                            style="mso-bidi-font-weight:normal"><span style="font-size:9.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"> Awarded Supplier Details:<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span><o:p></o:p></span></b>
                    </p>
                    <p class="MsoNormal" style="background: #E0E0E0">
                        <b style="mso-bidi-font-weight:
  normal"><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">Vendor 
                        No: </span></b>
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblVendorno" runat="server" Text="Label"></asp:Label>
                        </span>
                    </p>
                    <p class="MsoNormal" style="background: #E0E0E0">
                        <b style="mso-bidi-font-weight:
  normal"><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">Tender 
                        No: </span></b>
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        <asp:Label ID="lblTenderno" runat="server" Text="Label"></asp:Label>
                        </o:p></span>
                    </p>
                </td>
                <td style="width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="113">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:9.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">SUPPLIER 1 <o:p></o:p></span></b>
                    </p>
                    <p align="center" class="MsoNormal" style="text-align:center">
      <o:p><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblSupp1" runat="server" Text="Label" style="text-align: left"></asp:Label>
                        </span></span></o:p>
                    </p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:9.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">SUPPLIER 2*<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center; width: 87px;">
          <o:p><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblSupp2" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p>
                    </p>
                </td>
                <td colspan="2" 
                    style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="113">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">SUPPLIER 3*<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblSupp3" runat="server" Text="Label"></asp:Label>
                        </span></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="104">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:9.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">SUPPLIER 4*<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center">
          <o:p><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblSupp4" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p>
                    </p>
                </td>
                <td style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="95">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:9.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">SUPPLIER 5*<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center">
          <o:p><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblSupp5" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:3">
                <td colspan="3" 
                    style="width: 127.35pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    width="170">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        D. </span>
                        <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">ITEM CODE NUMBER (ICN)<o:p></o:p></span></b></p>
                </td>
                <td colspan="5" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DESCRIPTION OF GOODS OR SERVICES<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    width="95">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">QUANTITY<o:p></o:p></span></b></p>
                </td>
                <td style="width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;mso-border-top-alt:
  solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;padding:
  0cm 5.4pt 0cm 5.4pt" width="113">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    width="113">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    width="104">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                </td>
                <td style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    width="95">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:4">
                <td colspan="3" style="width:127.35pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="170">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblItemCode" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                </td>
                <td colspan="5" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top" rowspan="3">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblService" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" style="width:70.9pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="95">
                    <p class="MsoNormal" style="text-align:justify">
                        <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblQuantity" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                </td>
                <td style="width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblAmt1" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblAmt2" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblAmt3" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="104">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblAmt4" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                </td>
                <td style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="95">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblAmt5" runat="server" Text="Label"></asp:Label>
                        </span></o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:5">
                <td colspan="3" style="width:127.35pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="170">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" style="width:70.9pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="95">
                    <p class="MsoNormal" style="text-align:justify">
                        <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" 
                    style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" 
                    style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="104">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="95">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:6">
                <td colspan="3" style="width:127.35pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="170">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" style="width:70.9pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="95">
                    <p class="MsoNormal" style="text-align:justify">
                        <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" 
                    style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td colspan="2" 
                    style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="104">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
                <td style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="95">
                    <p class="MsoNormal">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:7">
                <td colspan="8" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #D9D9D9; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p align="right" class="MsoNormal" style="text-align:right">
                        <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">TOTAL 
                        AMOUNT</span></b><span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></p>
                </td>
                <td colspan="2" style="width:70.9pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="95">
                    <p class="MsoNormal" style="text-align:justify">
                        <span style="font-size:10.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;<span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblQuantity_TOT" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td style="width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Tot1" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Tot2" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="113">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Tot3" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="104">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Tot4" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td style="width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="95">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Tot5" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:8">
                <td style="width: 56.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="75">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        E. Dept. No.<o:p></o:p></span></b></p>
                </td>
                <td class="SI" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        S.I</span><span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="width: 49.0pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="65">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Item code<o:p></o:p></span></b></p>
                </td>
                <td style="width: 44.1pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="59">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Cost Centre</span><span 
                            style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Programme/Sub</span><span 
                            style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                </td>
                <td class="costUnit" 
                    style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="mso-spacerun:yes">&nbsp;</span>Cost unit</span></b><b style="mso-bidi-font-weight:
  normal"><span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                </td>
                <td colspan="6" rowspan="16" style="width:264.7pt;
  border-top:none;border-left:none;border-bottom:solid windowtext 1.5pt;
  border-right:solid windowtext 1.5pt;mso-border-top-alt:solid windowtext 1.5pt;
  mso-border-left-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="353">
                    <div style="mso-element: para-border-div; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E0E0E0">
                        <p class="MsoNormal" 
                            style="background: #E0E0E0; border: none; mso-border-alt: solid windowtext .5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">H. CHECKED 
                            BY:<o:p></o:p></span></b></p>
                    </div>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        ____________________________<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        RESPONSIBILITY MANAGER<i style="mso-bidi-font-style:normal"> (SIGN)<o:p></o:p></i></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                        <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></i></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        FULL NAMES: <o:p></o:p></span></b>
                    </p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE: <o:p></o:p></span></b>
                    </p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                        <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></i></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        TELEPHONE: <o:p></o:p></span></b>
                    </p>
                    <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E0E0E0">
                        <p class="MsoNormal" 
                            style="background: #E0E0E0; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">I.</span></b><b 
                                style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="mso-spacerun:yes">&nbsp; </span></span>
                            <span style="font-size: 8.0pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; background: #E0E0E0">
                            AUTHORISATION BY BUDGET OFFICE</span><span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span><o:p></o:p></span></b>
                        </p>
                    </div>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <div style="mso-element:para-border-div;border:solid windowtext 1.5pt;
  padding:1.0pt 4.0pt 1.0pt 4.0pt">
                        <p align="center" class="MsoNormal" style="text-align:center;border:none;
  mso-border-alt:solid windowtext 1.5pt;padding:0cm;mso-padding-alt:1.0pt 4.0pt 1.0pt 4.0pt">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">AVAILABILITY OF <i style="mso-bidi-font-style:normal"><u>CASH 
                            FLOW</u></i>: YES/NO<o:p></o:p></span></b></p>
                    </div>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        _________________________<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        (SIGNATURE : Budget Officer) <o:p></o:p></span></b>
                    </p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        FULL NAME: ……………………………..<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE: ……………………………………..<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        TEL NO: …………………………………..<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        COMMITMENT REG NO: ……………………<o:p></o:p></span></b></p>
                </td>
                <td colspan="4" rowspan="16" style="width:203.1pt;
  border-top:none;border-left:none;border-bottom:solid windowtext 1.5pt;
  border-right:solid windowtext 1.5pt;mso-border-top-alt:solid windowtext 1.5pt;
  mso-border-left-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="271">
                    <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E0E0E0">
                        <p class="MsoNormal" 
                            style="background: #E0E0E0; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">J<span 
                                style="background: #E0E0E0">. </span></span>
                            <span style="font-size: 8.0pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; background: #E0E0E0">
                            RECOMMENDED /NOT RECOMMENDED</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </div>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        _________________________________<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        PROGRAMME/SUB PROGRAMME MANAGER<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        (Signature)<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        FULL NAMES:.............................................<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE:.........................................</span></b><b><span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E0E0E0">
                        <p class="MsoNormal" 
                            style="background: #E0E0E0; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                            <b>
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            K</span><span 
                                style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">.</span><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"> 
                            APPROVED/NOT APPROVED<o:p></o:p></span></b></p>
                    </div>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        ______________________________<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        CHIEF FINANCIAL OFFICER (</span><span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">Signature)<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE: ………………………………<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E0E0E0">
                        <p class="MsoNormal" 
                            style="background: #E0E0E0; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                            <b>
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            L. APPROVED/NOT APPROVED<o:p></o:p></span></b></p>
                    </div>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        ___________________________<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        ACCOUNTING OFFICER</span><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"> 
                        (Signature)<o:p></o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                    <p class="MsoNormal">
                        <b>
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE: ………………………………<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:9">
                <td style="width:56.0pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="75">
                    <p align="center" class="MsoNormal" style="text-align:center">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;; font-size: medium;">
                        08<o:p></o:p></span></b></p>
                </td>
                <td class="SI" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span style="font-size:10.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblStd_Item" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span>
                    </p>
                </td>
                <td colspan="2" style="width:49.0pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="65">
                    <p class="MsoNormal">
                        <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblItemCode2" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td style="width:44.1pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="59">
                    <p class="MsoNormal">
                        <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblICostCentre2" runat="server" Text="Label"></asp:Label>
                        </span></span></span>
                    </p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblProgramme" runat="server" Text="Label"></asp:Label>
                        </span></span></o:p></span>
                    </p>
                </td>
                <td class="costUnit" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:10">
                <td colspan="7" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Amount allocated<o:p></o:p></span></b></p>
                </td>
                <td class="costUnit" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_All" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:11;height:4.9pt">
                <td colspan="7" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.9pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Less:<span style="mso-spacerun:yes">&nbsp; </span>Amount spent to date<o:p></o:p></span></b></p>
                </td>
                <td class="style3" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Spent" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:12">
                <td colspan="7" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Less:<span style="mso-spacerun:yes">&nbsp; </span>Estimated amount, this 
                        purchase<o:p></o:p></span></b></p>
                </td>
                <td class="costUnit" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Est" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:13">
                <td colspan="7" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        Available balance<o:p></o:p></span></b></p>
                </td>
                <td class="costUnit" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        R
  <o:p><span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        <asp:Label ID="lblAmt_Avail" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:14;height:10.3pt">
                <td colspan="8" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.3pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        F.<span style="mso-spacerun:yes">&nbsp; </span>REQUESTOR (FUNCTIONARY DETAILS)<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:15;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        SURNAME AND INITIALS:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblRequestorName" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span></b>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:16;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        TELEPHONE NUMBER:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblRequestorTel" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span></b>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:17;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE OF REQUEST:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblRequestorDate" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span></b>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:18;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        SIGNATURE:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:19;height:10.05pt">
                <td colspan="8" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        G.<span style="mso-spacerun:yes">&nbsp; </span>CERTIFIED AS CORRECT: CHIEF USER <o:p></o:p>
                        </span></b>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:20;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        SURNAME AND INITIALS:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblChiefName" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span></b>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:21;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        TELEPHONE NUMBER:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;<span 
                            style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                            style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                            ID="lblChiefTel" runat="server" Text="Label"></asp:Label>
                        </span></span></span></o:p></span></b>
                    </p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:22;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        DATE:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:23;height:10.05pt">
                <td colspan="6" 
                    style="width: 196.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt" 
                    valign="top" width="261">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        SIGNATURE:<o:p></o:p></span></b></p>
                </td>
                <td colspan="2" 
                    style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">
                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                        &nbsp;</o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:24;mso-yfti-lastrow:yes;">
                <td colspan="18" 
                    style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #F3F3F3; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                    valign="top" width="1068" class="style11">
                    <table align="left" border="1" cellpadding="0" cellspacing="0" 
                        class="MsoNormalTable" 
                        style="border-style: none; border-color: inherit; border-width: medium; width: 589pt; background: #CCCCCC; border-collapse: collapse; mso-border-alt: solid windowtext .5pt; mso-table-overlap: never; mso-yfti-tbllook: 480; mso-table-lspace: 9.0pt; margin-left: 6.75pt; mso-table-rspace: 9.0pt; margin-right: 6.75pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: margin; mso-table-left: left; mso-table-top: -14.65pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext">
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes;
    ">
                            <td style="border:solid windowtext 1.0pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;
    " valign="top" width="171" class="style12">
                                <p align="left" class="MsoTitle" style="text-align:left">
                                    <span lang="EN-US" style="font-size:12.0pt">M.</span><span lang="EN-US" 
                                        style="font-size:8.0pt"> ORDER NUMBER<o:p></o:p></span></p>
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt">(For SCM office use only)<o:p></o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style13">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="37" class="style14">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                            <td 
                                style="border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-left-alt:solid windowtext .5pt; mso-border-alt:
    solid windowtext .5pt; padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                                valign="top" width="48" class="style15">
                                <p class="MsoTitle">
                                    <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                            </td>
                        </tr>
                    </table>
                    <p class="MsoNormal" style="margin-left:589.6pt;text-indent:7.0pt">
                        <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                        <span style="font-size:7.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                        (* Deviations from tender procedures i.e. <u>Emergency</u> and <u>Urgent cases</u> 
                        require motivation for use of quotations, completion of ST 87(1) or (2),<span 
                            style="mso-spacerun:yes">&nbsp; </span>and <u>prior </u>DPC approval)<o:p></o:p></span></i></b></p>
                </td>
            </tr>
            <![if !supportMisalignedColumns]>
            <tr height="0">
                <td style="border:none" width="70">
                </td>
                <td class="SI" style="border:none">
                </td>
                <td style="border:none" width="37">
                </td>
                <td style="border:none" width="23">
                </td>
                <td style="border:none" width="58">
                </td>
                <td style="border:none" width="9">
                </td>
                <td class="style4" style="border:none">
                </td>
                <td class="costUnit" style="border:none">
                </td>
                <td style="border:none" width="77">
                </td>
                <td style="border:none" width="14">
                </td>
                <td style="border:none" width="107">
                </td>
                <td style="border:none" width="44">
                </td>
                <td class="style1" style="border:none">
                </td>
                <td style="border:none" width="41">
                </td>
                <td style="border:none" width="72">
                </td>
                <td style="border:none" width="25">
                </td>
                <td style="border:none" width="85">
                </td>
                <td style="border:none" width="104">
                </td>
            </tr>
            <![endif]>
        </table>
        <p class="MsoNormal">
            <o:p>&nbsp;</o:p></p>
    </div>
    <p class="MsoNormal">
        &nbsp;</p>
    </form>

   </asp:Panel>
    <script src="Scripts/jquery-1.9.1.js"></script>
      <script>
        $(window).load(
        function printForm() {

            var css = '@page { size: landscape; }',
            head = document.head || document.getElementsByTagName('head')[0],
            style = document.createElement('style');

            style.type = 'text/css';
            style.media = 'print';

            if (style.styleSheet) {
                style.styleSheet.cssText = css;
            } else {
                style.appendChild(document.createTextNode(css));
            }

            head.appendChild(style);

            var getPanel = document.getElementById("<%= PanelPrint.ClientID%>");
            var MainWindow = window.open('', '', 'height=755,width=1100');
            MainWindow.document.write('<html><head><title></title>');
            MainWindow.document.write('<link href="Content/print.css" rel="stylesheet" />');
            MainWindow.document.write('</head><body>');
            MainWindow.document.write(getPanel.innerHTML);
            MainWindow.document.write('</body></html>');
            MainWindow.document.close();
            setTimeout(function () {
                MainWindow.print();
            }, 500);
            return false;

        })

    </script>

</body>
</html>
