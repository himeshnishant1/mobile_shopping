<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="show" %>

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
    <div style="height: 528px">
            <div style="width: 1076px; height: 49px; background-color: #000000;">
                <asp:HyperLink ID="logo" style="float:left;" runat="server" Height="41px" Text="Online Mobile Shopping" Width="300px"></asp:HyperLink>
                &nbsp;<input id="Contact_btn" style=" width: 124px; height: 48px;" type="button" value="CONTACT US" />
                <input id="Logout_btn" style="height: 48px; width: 102px;" type="button" value="LOGOUT" />
                <input id="Home_btn" style="height: 48px; width: 79px;" type="button" value="HOME" />
                <div style="height: 106px; margin-top: 192px">
                    <p style="border-style: none; border-width: 0px; padding: 0px; margin: 0px; font-size: 100px; text-decoration: blink; font-weight: lighter; font-style: normal; font-family: Century; color: #666666;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome</p>
                    <p style="margin: 0px; border-width: 0px; padding: 0px; font-size: large; text-decoration: blink; font-weight: lighter; font-style: normal; font-family: Century; color: #666666; height: 23px; ">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to our website</p>
                </div>
            </div>
            
         </div>
    </form>
</body>
</html>
