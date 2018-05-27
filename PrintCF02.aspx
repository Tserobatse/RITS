<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PrintCF02.aspx.vb" Inherits="Intrack.PrintCF022" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

        <link href="Content/printCF02.css" rel="stylesheet" />



</head>
<body>

    <asp:Panel ID="PanelPrint" runat="server">

    <form id="form2" runat="server">
    <div style="margin-left: 0px">
        <asp:Image ID="Image1" runat="server" Height="45px" 
            ImageUrl="~/Images/REQ_lOGO-CF02.bmp" Width="1065px" />
        &nbsp;
        <asp:Label ID="lblBarcode" runat="server" CssClass="style10 " 
            Font-Size="X-Large" Height="15px" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Requisition ID:"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="lblReqID" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="page: Section1;">
            <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="margin-left:5pt;border-collapse:collapse;mso-table-layout-alt:fixed;
 border:none;mso-border-alt:solid windowtext 1.5pt;mso-yfti-tbllook:480;
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;mso-border-insideh:1.5pt solid windowtext;
 mso-border-insidev:1.5pt solid windowtext" width="1068">
                <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:13.3pt">
                    <td colspan="11" style="width:559.65pt;border:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.3pt" valign="top" width="746">
                        <p class="MsoTitle">
                            <span lang="EN-US" style="font-size:11.0pt">LOCAL AUTHORIZATION<o:p></o:p></span></p>
                    </td>
                    <td class="style25" colspan="3" 
                        style="border-right: 1.5pt solid windowtext; border-top: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                        valign="top">
                        <p align="left" class="MsoTitle" style="text-align:left">
                            <span lang="EN-US" style="font-size:8.0pt">A. REQUISITION No.<o:p></o:p></span></p>
                    </td>
                    <td colspan="2" style="border-right: 1.5pt solid windowtext; border-top: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-left-alt:solid windowtext 1.5pt; padding:0cm 5.4pt 0cm 5.4pt;
  height:13.3pt; border-left-style: none; border-left-color: inherit; border-left-width: medium;" 
                        valign="top">
                        <p align="left" class="MsoTitle" style="text-align:left; width: 290px;">
                            <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;<span lang="EN-US" 
                                style="font-size:10.0pt"><asp:Label ID="LblRegNO" runat="server" 
                                Text="Label"></asp:Label>
                            </span></o:p></span>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:1">
                    <td colspan="8" 
                        style="width: 392.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                        valign="top" width="523">
                        <p align="left" class="MsoTitle" style="text-align:left">
                            <span lang="EN-US" style="font-size:10.0pt">B. PROGRAMME/SUB PROGRAMME/COST 
                            CENTRE/INST.<o:p></o:p></span></p>
                    </td>
                    <td colspan="8" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p align="left" class="MsoTitle" style="text-align:left">
                            <!--[if supportFields]><span lang="EN-US" style="font-size:10.0pt">
                            <span style="mso-spacerun:yes">&nbsp; </span></span><![endif]-->
                            <asp:Label ID="lblCostCenter" runat="server" Font-Size="Medium" Text="Label"></asp:Label>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:2">
                    <td colspan="9" style="width:439.2pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                        valign="top" width="586">
                        <table align="right" border="1" cellpadding="0" cellspacing="0" 
                            class="MsoNormalTable" style="border-collapse:collapse;mso-table-layout-alt:fixed;border:none;
   mso-border-alt:solid windowtext .5pt;mso-table-overlap:never;mso-yfti-tbllook:
   480;mso-table-lspace:9.0pt;margin-left:6.75pt;mso-table-rspace:9.0pt;
   margin-right:6.75pt;mso-table-anchor-vertical:paragraph;mso-table-anchor-horizontal:
   margin;mso-table-left:right;mso-table-top:-7.85pt;mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
   mso-border-insideh:.5pt solid windowtext;mso-border-insidev:.5pt solid windowtext">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                                <td style="width: 90.75pt; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                                    width="121">
                                    <p class="MsoNormal">
                                        <b style="mso-bidi-font-weight:normal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                        SUPPLIER NAME<o:p></o:p></span></b></p>
                                </td>
                                <td style="width:168.25pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="224">
                                    <p class="MsoNormal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                        &nbsp;<asp:Label ID="lblAwardSup" runat="server" Text="Label"></asp:Label>
                                        </o:p></span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:1">
                                <td style="width: 90.75pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                                    width="121">
                                    <p class="MsoNormal">
                                        <b style="mso-bidi-font-weight:normal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                        ADDRESS<o:p></o:p></span></b></p>
                                </td>
                                <td style="width:168.25pt;border-top:none;border-left:
    none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
    mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="224">
                                    <p class="MsoNormal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                        &nbsp;<asp:Label ID="lblAwardAddr" runat="server" Text="Label"></asp:Label>
                                        </o:p></span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:2">
                                <td style="width: 90.75pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                                    width="121">
                                    <p class="MsoNormal">
                                        <b style="mso-bidi-font-weight:normal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                        TELEPHONE<o:p></o:p></span></b></p>
                                </td>
                                <td style="width:168.25pt;border-top:none;border-left:
    none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
    mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="224">
                                    <p class="MsoNormal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                        &nbsp;<asp:Label ID="lblAwardSupTel" runat="server" Text="Label"></asp:Label>
                                        </o:p></span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                                <td style="width: 90.75pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                                    width="121">
                                    <p class="MsoNormal">
                                        <b style="mso-bidi-font-weight:normal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                        FAX<o:p></o:p></span></b></p>
                                </td>
                                <td style="width:168.25pt;border-top:none;border-left:
    none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
    mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="224">
                                    <p class="MsoNormal">
                                        <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                        &nbsp;<asp:Label ID="lblAwardSupFax" runat="server" Text="Label"></asp:Label>
                                        </o:p></span>
                                    </p>
                                </td>
                            </tr>
                        </table>
                        <p class="MsoNormal" style="background: #E6E6E6">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">C.</span></b><b 
                                style="mso-bidi-font-weight:normal"><span style="font-size:9.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"> Awarded Supplier Details:<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span><o:p></o:p></span></b>
                        </p>
                        <p class="MsoNormal" style="background: #E6E6E6">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></b></p>
                        <p class="MsoNormal" style="background: #E6E6E6">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">Vendor No: <o:p>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblVendorno" runat="server" Text="Label"></asp:Label>
                            </span></o:p></span></b>
                        </p>
                        <p class="MsoNormal" style="background: #E6E6E6">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></b></p>
                        <p class="MsoNormal" style="background: #E6E6E6">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">DPC APPROVED 
                            BID/Tender No: </span></b>
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblTenderno" runat="server" Text="Label"></asp:Label>
                            </span></o:p></span>
                        </p>
                    </td>
                    <td style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                        valign="top" width="104">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SUPPLIER<span style="mso-spacerun:yes">&nbsp; </span>1</span></b><o:p></o:p></p>
                        <p class="MsoNormal">
                        <o:p>
                            <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblSupp1" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p>
                        </p>
                    </td>
                    <td class="style23" colspan="2" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SUPPLIER<span style="mso-spacerun:yes">&nbsp; </span>2</span></b><o:p></o:p></p>
                        <p class="MsoNormal">
                        <o:p>
                            <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblSupp2" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p>
                        </p>
                    </td>
                    <td class="style11" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SUPPLIER<span style="mso-spacerun:yes">&nbsp; </span>3</span></b><o:p></o:p></p>
                        <p class="MsoNormal">
                        <o:p>
                            <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblSupp3" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p>
                        </p>
                    </td>
                    <td class="style22" colspan="2" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SUPPLIER<span style="mso-spacerun:yes">&nbsp; </span>4<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-bidi-font-weight:
  bold">Greater than R100&nbsp;000</span></i><o:p></o:p></p>
                        <p class="MsoNormal">
                        <o:p>
                            <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblSupp4" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p>
                        </p>
                    </td>
                    <td class="style22" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SUPPLIER<span style="mso-spacerun:yes">&nbsp; </span>5<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-bidi-font-weight:
  bold">Greater than R100&nbsp;000</span></i><o:p></o:p></p>
                        <p class="MsoNormal">
                        <o:p>
                            <span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblSupp5" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:3">
                    <td colspan="3" 
                        style="width: 134.4pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                        width="179">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            D. </span>
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">ITEM CODE NUMBER (ICN)<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="4" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            DESCRIPTION OF GOODS OR SERVICES<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="width: 99.25pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                        width="132">
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">QUANTITY<o:p></o:p></span></b></p>
                    </td>
                    <td style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt" 
                        width="104">
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                    </td>
                    <td class="style23" colspan="2" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                    </td>
                    <td class="style11" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                    </td>
                    <td class="style22" colspan="2" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                        <p align="center" class="MsoNormal" style="text-align:center; width: 35px;">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                    </td>
                    <td class="style22" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;">
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">R<o:p></o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:4">
                    <td colspan="3" style="width:134.4pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                        valign="top" width="179">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;<span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblItemCode" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td colspan="4" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top" rowspan="3">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;<span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblService" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td colspan="2" style="width:99.25pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="132">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;<span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblQuantity" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td style="width:77.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="104">
                        <p class="MsoNormal">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblAmt1" runat="server" Text="Label"></asp:Label>
                            </span></o:p></span>
                        </p>
                    </td>
                    <td class="style23" colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblAmt2" runat="server" Text="Label"></asp:Label>
                            </span></o:p></span>
                        </p>
                    </td>
                    <td class="style11" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblAmt3" runat="server" Text="Label"></asp:Label>
                            </span></o:p></span>
                        </p>
                    </td>
                    <td class="style24" colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblAmt4" runat="server" Text="Label"></asp:Label>
                            </span></o:p></span>
                        </p>
                    </td>
                    <td class="style22" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
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
                    <td colspan="3" style="width:134.4pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                        valign="top" width="179">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td colspan="2" style="width:99.25pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="132">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td style="width:77.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="104">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style23" colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style11" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style24" colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style22" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:6">
                    <td colspan="3" style="width:134.4pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt" 
                        valign="top" width="179">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td colspan="2" style="width:99.25pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="132">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td style="width:77.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="104">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style23" colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style11" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style24" colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                    <td class="style22" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>&nbsp;</o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:7">
                    <td colspan="7" 
                        style="border-left: solid windowtext 1.5pt; border-bottom: solid windowtext 1.5pt; border-right: double windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; background: #D9D9D9; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p align="right" class="MsoNormal" style="text-align:right">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">TOTAL AMOUNT</span></b><span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></p>
                    </td>
                    <td colspan="2" style="width:99.25pt;border-top:none;
  border-left:none;border-bottom:double windowtext 1.5pt;border-right:double windowtext 1.5pt;
  mso-border-top-alt:double windowtext 1.5pt;mso-border-left-alt:double windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="132">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span style="font-size:10.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblQuantity_TOT" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span>
                        </p>
                    </td>
                    <td style="width:77.95pt;border-top:none;border-left:
  none;border-bottom:double windowtext 1.5pt;border-right:double windowtext 1.5pt;
  mso-border-top-alt:double windowtext 1.5pt;mso-border-left-alt:double windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="104">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_Tot1" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td class="style23" colspan="2" 
                        style="border-bottom:double windowtext 1.5pt;border-right:double windowtext 1.5pt;
  mso-border-top-alt:double windowtext 1.5pt;mso-border-left-alt:double windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
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
                    <td class="style11" 
                        style="border-bottom:double windowtext 1.5pt;border-right:double windowtext 1.5pt;
  mso-border-top-alt:double windowtext 1.5pt;mso-border-left-alt:double windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_Tot3" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td class="style24" colspan="2" 
                        style="border-bottom:double windowtext 1.5pt;border-right:double windowtext 1.5pt;
  mso-border-top-alt:double windowtext 1.5pt;mso-border-left-alt:double windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_Tot4" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td class="style22" 
                        style="border-bottom:double windowtext 1.5pt;border-right:double windowtext 1.5pt;
  mso-border-top-alt:double windowtext 1.5pt;mso-border-left-alt:double windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
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
                <tr style="mso-yfti-irow:8;height:5.85pt">
                    <td colspan="7" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 5.85pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            E.<span style="mso-spacerun:yes">&nbsp; </span>ACCOUNTING CODE KEY &amp; COMMITMENT 
                            REGISTER<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="5" rowspan="18" 
                        style="border-bottom:solid windowtext 1.5pt;
  border-right:solid windowtext 1.5pt;mso-border-top-alt:solid windowtext 1.5pt;
  mso-border-left-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:5.85pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p class="MsoNormal" 
                                style="background: #E6E6E6; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b style="mso-bidi-font-weight:
  normal"><span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">I.</span></b><b 
                                    style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </span>CHECKED BY<o:p></o:p></span></b></p>
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
                            (SIGNATURE : RESPONSIBILITY MANAGER)<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            FULL NAME: <o:p></o:p></span></b>
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
                        <p class="MsoNormal" style="tab-stops:145.85pt">
                            <b style="mso-bidi-font-weight:
  normal"><span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span><o:p></o:p></span></b>
                        </p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            TEL NO: <o:p></o:p></span></b>
                        </p>
                        <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p align="center" class="MsoNormal" 
                                style="text-align: center; background: #E6E6E6; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b style="mso-bidi-font-weight:normal">
                                <span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                J. </span>
                                <span style="font-size:8.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">AUTHORISATION BY BUDGET OFFICE <o:p></o:p></span></b>
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
  &quot;Verdana&quot;,&quot;sans-serif&quot;">AVAILABILITY OF <i style="mso-bidi-font-style:normal"><u>CASH<span 
                                    style="mso-spacerun:yes">&nbsp; </span>FLOW</u></i>:
                                <span style="border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm">YES/NO</span><o:p></o:p></span></b></p>
                        </div>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SIGN: ……………………………………..<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            FULL NAMES: …………………………..<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            DATE: …………………………………….<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            COMMITMENT REG NO: ……………………</span><span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                    <td colspan="4" rowspan="18" 
                        style="border-bottom:solid windowtext 1.5pt;
  border-right:solid windowtext 1.5pt;mso-border-top-alt:solid windowtext 1.5pt;
  mso-border-left-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:5.85pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p class="MsoNormal" 
                                style="background: #E6E6E6; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b>
                                <span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                K.</span><span 
                                    style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"> 
                                APPROVED/NOT APPROVED<o:p></o:p></span></b></p>
                        </div>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            _____________________________________________________________<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            ____________________________<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            HEAD OF OFFICE (</span><span 
                                style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">Signature)<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            (DIRECTOR/CHIEF DIRECTOR)<o:p></o:p></span></b></p>
                        <div style="mso-element: para-border-div; border: solid windowtext 1.5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p class="MsoNormal" 
                                style="background: #E6E6E6; border: none; mso-border-alt: solid windowtext 1.5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b>
                                <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                SURNAME &amp; INITIALS:<o:p></o:p></span></b></p>
                        </div>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            ________________________<o:p></o:p></span></b></p>
                        <div style="mso-element: para-border-div; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p class="MsoNormal" 
                                style="background: #E6E6E6; border: none; mso-border-alt: solid windowtext .5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b>
                                <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                DESIGNATION:<o:p></o:p></span></b></p>
                        </div>
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            ________________________<o:p></o:p></span></b></p>
                        <div style="mso-element: para-border-div; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p class="MsoNormal" 
                                style="background: #E6E6E6; border: none; mso-border-alt: solid windowtext .5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b>
                                <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                DATE: <span style="color:#DDDDDD"><o:p></o:p></span></span></b>
                            </p>
                        </div>
                        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-collapse:collapse;mso-table-layout-alt:fixed;border:none;
   mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:
   0cm 5.4pt 0cm 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:
   .5pt solid windowtext">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                                <td style="width:25.65pt;border:solid windowtext 1.0pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">D<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.65pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">D<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.65pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">M<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.7pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">M<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.7pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">C<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.7pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">C<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.7pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">Y<o:p></o:p></span></p>
                                </td>
                                <td style="width:25.7pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="34">
                                    <p class="MsoNormal">
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    color:#DDDDDD;mso-bidi-font-weight:bold">Y<o:p></o:p></span></p>
                                </td>
                            </tr>
                        </table>
                        <div style="mso-element: para-border-div; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 1.0pt 4.0pt 1.0pt 4.0pt; background: #E6E6E6">
                            <p class="MsoNormal" 
                                style="background: #E6E6E6; border: none; mso-border-alt: solid windowtext .5pt; padding: 0cm; mso-padding-alt: 1.0pt 4.0pt 1.0pt 4.0pt">
                                <b>
                                <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                                &nbsp;</o:p></span></b></p>
                        </div>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-bidi-font-weight:
  bold"><o:p>&nbsp;</o:p></span></i></p>
                        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" 
                            style="background: #E6E6E6; border-collapse: collapse; mso-table-layout-alt: fixed; border: none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 480; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                                <td style="width:205.45pt;border:solid windowtext 1.0pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="274">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                                        NB: </span></b><i style="mso-bidi-font-style:normal">
                                        <span style="font-size:
    8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-bidi-font-weight:bold">For payment up to<span 
                                            style="mso-spacerun:yes">&nbsp; </span>R100, 000 either Sub Programme and 
                                        Programme Manager can approve.<span style="mso-spacerun:yes">&nbsp; </span>Above 
                                        R100, 000 limited to R200, 000 only the Chief Director may approve.<o:p></o:p></span></i></p>
                                </td>
                            </tr>
                        </table>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-bidi-font-weight:
  bold"><o:p></o:p></span></i>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:9;height:18.05pt">
                    <td style="width: 56.0pt; border: solid windowtext 1.5pt; border-top: none; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.05pt" 
                        valign="top" width="75">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Dept. No.</span><span style="font-size:
  12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                    <td style="width: 42.0pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.05pt" 
                        valign="top" width="56">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            STD ITEM</span><span style="font-size:
  12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="width: 42.0pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.05pt" 
                        valign="top" width="56">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Item code</span><span style="font-size:
  12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                    <td class="style15" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Cost Centre</span><span 
                                style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                    <td class="style13" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Programme/Sub</span><span style="font-size:12.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                    <td class="style19" rowspan="2" 
                        style="border-bottom: solid windowtext 1.5pt; border-right: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;mso-bidi-font-size:14.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Cost unit</span></b><b style="mso-bidi-font-weight:
  normal"><span style="font-size:12.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:10;height:6.85pt">
                    <td style="width:56.0pt;border:solid windowtext 1.5pt;
  border-top:none;mso-border-top-alt:solid windowtext 1.5pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:6.85pt" valign="top" width="75">
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:12.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;">08<o:p></o:p></span></b></p>
                    </td>
                    <td style="width:42.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:6.85pt" valign="top" width="56">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="font-size:10.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span style="font-size:9.0pt;
  font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label ID="lblStd_Item" runat="server" 
                                Text="Label"></asp:Label>
                            </span></span></span></o:p></span>
                        </p>
                    </td>
                    <td colspan="2" style="width:42.0pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:6.85pt" valign="top" width="56">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblItemCode2" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td class="style16" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblICostCentre2" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                    <td class="style14" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblProgramme" runat="server" Text="Label"></asp:Label>
                            </span></span></o:p></span>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:11">
                    <td colspan="6" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Amount allocated<o:p></o:p></span></b></p>
                    </td>
                    <td class="style20" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_All" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:12">
                    <td colspan="6" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Less:<span style="mso-spacerun:yes">&nbsp; </span>Amount spent to date<o:p></o:p></span></b></p>
                    </td>
                    <td class="style20" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_Spent" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:13">
                    <td colspan="6" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Less:<span style="mso-spacerun:yes">&nbsp; </span>Estimated amount, this 
                            purchase<o:p></o:p></span></b></p>
                    </td>
                    <td class="style20" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_Est" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:14">
                    <td colspan="6" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            Available balance<o:p></o:p></span></b></p>
                    </td>
                    <td class="style20" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            R
  <o:p><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <asp:Label ID="lblAmt_Avail" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:15;height:10.3pt">
                    <td colspan="7" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.3pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            F. REQUESTOR (FUNCTIONARY DETAILS)<o:p></o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:16;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SURNAME &amp; INITIALS:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblRequestorName" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span></b>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:17;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            TELEPHONE NUMBER:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblRequestorTel" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span></b>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:18;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            DATE OF REQUEST:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblRequestorDate" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span></b>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:19;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SIGNATURE:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:20;height:10.05pt">
                    <td colspan="7" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            G. CERTIFIED AS CORRECT: CHIEF USER<o:p></o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:21;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SURNAME &amp; INITIALS:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblChiefName" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span></b>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:22;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            TELEPHONE NUMBER:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;<span 
                                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><span 
                                style="font-size:9.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><asp:Label 
                                ID="lblChiefTel" runat="server" Text="Label"></asp:Label>
                            </span></span></span></o:p></span></b>
                        </p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:23;height:10.05pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 10.05pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            DATE:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:10.05pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:24;height:8.9pt">
                    <td colspan="5" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #E6E6E6; padding: 0cm 5.4pt 0cm 5.4pt; height: 8.9pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            SIGNATURE:<o:p></o:p></span></b></p>
                    </td>
                    <td colspan="2" 
                        style="border-bottom:solid windowtext 1.5pt;border-right:solid windowtext 1.5pt;
  mso-border-top-alt:solid windowtext 1.5pt;mso-border-left-alt:solid windowtext 1.5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:8.9pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:25;height:17.0pt">
                    <td colspan="7" style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt:solid windowtext 1.5pt; padding:0cm 5.4pt 0cm 5.4pt;
  height:17.0pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            H. MOTIVATION:
                            <asp:Label ID="lblMotivation" runat="server" Font-Size="Smaller" Text="Label"></asp:Label>
                        <o:p></o:p></span></b>
                        </p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p>
                            &nbsp;</o:p></span></b></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:26;mso-yfti-lastrow:yes;height:14.95pt">
                    <td colspan="16" 
                        style="border-left: 1.5pt solid windowtext; border-right: 1.5pt solid windowtext; border-bottom: 1.5pt solid windowtext; mso-border-top-alt: solid windowtext 1.5pt; background: #F3F3F3; padding: 0cm 5.4pt 0cm 5.4pt; height: 14.95pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" 
                        valign="top">
                        <table align="left" border="1" cellpadding="0" cellspacing="0" 
                            class="MsoNormalTable" 
                            style="background: #CCCCCC; border-collapse: collapse; mso-table-layout-alt: fixed; border: none; mso-border-alt: solid windowtext .5pt; mso-table-overlap: never; mso-yfti-tbllook: 480; mso-table-lspace: 9.0pt; margin-left: 6.75pt; mso-table-rspace: 9.0pt; margin-right: 6.75pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: margin; mso-table-left: left; mso-table-top: -14.65pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" 
                            width="778">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes;
    height:25.65pt">
                                <td style="width:128.6pt;border:solid windowtext 1.0pt;
    mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;
    height:25.65pt" valign="top" width="171">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:12.0pt">L.</span><span lang="EN-US" 
                                            style="font-size:8.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; 
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>ORDER NUMBER<o:p></o:p></span></p>
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt">(For SCM office use only)<o:p></o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.9pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:27.95pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="37">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                                <td style="width:36.35pt;border:solid windowtext 1.0pt;
    border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
    solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt" valign="top" width="48">
                                    <p class="MsoTitle">
                                        <span lang="EN-US" style="font-size:8.0pt"><o:p>&nbsp;</o:p></span></p>
                                </td>
                            </tr>
                        </table>
                        <p align="center" class="MsoNormal" style="text-align:center">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-size:8.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
                            <span style="mso-spacerun:yes">&nbsp;</span>(Time lapses of more than 2 working days 
                            between signatures must be justified by a note)<o:p></o:p></span></i></b></p>
                    </td>
                </tr>
            </table>
        </div>
    </div>
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
            var MainWindow = window.open('', '', 'height=760,width=1285');
            MainWindow.document.write('<html><head><title></title>');
            MainWindow.document.write('<link href="Content/printCF02.css" rel="stylesheet" />');
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
