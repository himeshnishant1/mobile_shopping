<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shopping.aspx.cs" Inherits="shopping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-color: aliceblue;
        }
        #logo{
            padding-top:5px;
            font-family: jokerman;
            font-size: 25px;
            color:white;
        }
        input[type="button"]{
            border-style: none;
            border-color: #000000;
            float:right; color: #FFFFFF;
            background-color: #000000;
            font-size: 18px;
            cursor:pointer;
        }
        .auto-style2 {
            width: 13px;
            height: 42px;
        }
        .auto-style3 {
            height: 23px;
            width: 13px;
        }
        .auto-style5 {
            height: 23px;
            width: 75px;
        }
        .auto-style8 {
            width: 75px;
            height: 42px;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            height: 45px;
            width: 13px;
        }
        .auto-style11 {
            height: 45px;
            width: 75px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1167px">
            <div style="width: 1076px; height: 49px; background-color: #000000;">
                <asp:HyperLink ID="logo" style="float:left;" runat="server" Height="41px" Text="Online Mobile Shopping" Width="300px"></asp:HyperLink>
                &nbsp;<input id="Contact_btn" style=" width: 124px; height: 48px;" type="button" value="CONTACT US" />
                <input id="Logout_btn" style="height: 48px; width: 102px;" type="button" value="LOGOUT" />
                <input id="Home_btn" style="height: 48px; width: 79px;" type="button" value="HOME" />
                </div>
                <asp:Panel ID="Panel1" style="float:left;" runat="server" Height="594px" Width="224px" BackColor="#E9E9E9" BorderColor="#666666" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Left">
                    <asp:Label ID="Label1" runat="server" Text="Sorted By:"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Brand"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="margin-left: 41px; margin-top: 5px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                        <asp:ListItem Value="Nokia"></asp:ListItem>
                        <asp:ListItem Value="Samsung"></asp:ListItem>
                        <asp:ListItem Value="Sony"></asp:ListItem>
                        <asp:ListItem Value="Apple"></asp:ListItem>
                        <asp:ListItem Value="Huawei"></asp:ListItem>
                        <asp:ListItem Value="ZTE"></asp:ListItem>
                        <asp:ListItem Value="Oppo"></asp:ListItem>
                        <asp:ListItem Value="Vivo"></asp:ListItem>
                    </asp:CheckBoxList>
                    <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RAM<asp:CheckBoxList ID="CheckBoxList2" runat="server" style="margin-left: 41px; margin-top: 5px">
                        <asp:ListItem Value="&gt;1 GB"></asp:ListItem>
                        <asp:ListItem Value="1 GB"></asp:ListItem>
                        <asp:ListItem Value="3 GB"></asp:ListItem>
                        <asp:ListItem Value="4 GB"></asp:ListItem>
                    </asp:CheckBoxList>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Internal Memory<asp:CheckBoxList ID="CheckBoxList3" runat="server" style="margin-left: 41px; margin-top: 5px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                        <asp:ListItem Value="&gt; 8 GB"></asp:ListItem>
                        <asp:ListItem Value="8 GB"></asp:ListItem>
                        <asp:ListItem Value="16 GB"></asp:ListItem>
                        <asp:ListItem Value="32 GB"></asp:ListItem>
                        <asp:ListItem Value="&lt; 32 GB"></asp:ListItem>
                    </asp:CheckBoxList>
                </asp:Panel>
                <asp:Panel ID="Panel2" style="float:right;margin-left:0;padding-:" runat="server" Height="591px" Width="679px">
                    <table style="margin-left: 0px;" class="auto-style9">
                        <tr>
                            <th class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Brand
                            </th>
                            <th class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Model</th>
                        </tr>
                        <tr>
                            <td class="auto-style10" style="margin:0;padding:0;"><asp:TextBox ID="TextBox1" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox2" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12" style="margin:0;padding:0;"><asp:TextBox ID="TextBox3" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style13">
                                <asp:TextBox ID="TextBox4" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" style="margin:0;padding:0;"><asp:TextBox ID="TextBox5" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox6" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style16" style="margin:0;padding:0;"><asp:TextBox ID="TextBox7" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style17">
                                <asp:TextBox ID="TextBox8" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="margin:0;padding:0;"><asp:TextBox ID="TextBox9" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style19">
                                <asp:TextBox ID="TextBox10" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style20" style="margin:0;padding:0;"><asp:TextBox ID="TextBox11" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style21">
                                <asp:TextBox ID="TextBox12" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style22" style="margin:0;padding:0;"><asp:TextBox ID="TextBox13" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style23">
                                <asp:TextBox ID="TextBox14" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style24" style="margin:0;padding:0;"><asp:TextBox ID="TextBox15" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style25">
                                <asp:TextBox ID="TextBox16" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style26" style="margin:0;padding:0;"><asp:TextBox ID="TextBox17" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style27">
                                <asp:TextBox ID="TextBox18" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28" style="margin:0;padding:0;"><asp:TextBox ID="TextBox19" runat="server" Width="310px"></asp:TextBox></td>
                            <td class="auto-style29">
                                <asp:TextBox ID="TextBox20" runat="server" Width="310px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </div>
         </div>
    </form>
</body>
</html>
