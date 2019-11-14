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
                <div style="height: 724px; width: 234px; margin-top: 45px">
                    <asp:Label ID="Label1" runat="server" Text="Sorted By:"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Brand"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br>
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
                        <asp:ListItem Value="Nokia"></asp:ListItem>
                        <asp:ListItem Value="Samsung"></asp:ListItem>
                        <asp:ListItem Value="Sony"></asp:ListItem>
                        <asp:ListItem Value="Apple"></asp:ListItem>
                        <asp:ListItem Value="Huawei"></asp:ListItem>
                        <asp:ListItem Value="ZTE"></asp:ListItem>
                        <asp:ListItem Value="Oppo"></asp:ListItem>
                        <asp:ListItem Value="Vivo"></asp:ListItem>
                    </asp:CheckBoxList>
                </div>
            </div>
            
         </div>
    </form>
</body>
</html>
