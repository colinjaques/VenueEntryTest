<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
     h2 {
         color:mediumpurple;
         text-align:center;
     }
    </style>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 26%">
            <h2><strong>Guest Registration</strong></h2><br />
            <center><div style="width: 332px">
                Enter your Name: <asp:TextBox ID="txtBoxName" runat="server" style="margin-left: 9px" Width="166px"></asp:TextBox>
                <br />
                <br />
                Enter your mobile: <asp:TextBox ID="txtBoxMobile" runat="server" style="margin-left: 2px" Width="167px" TextMode="Number"></asp:TextBox>
                <br />
                <br />
                <center>
                    <br />
                    <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" Text="OK" Width="279px" BackColor="#C1B6F1"  /></center>
            
            </div>
            </center>
        </div>
    </form>
</body>
</html>
