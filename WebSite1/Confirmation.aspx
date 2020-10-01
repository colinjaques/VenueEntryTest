<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Confirmation.aspx.cs" Inherits="Confirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

     h2 {
         color:mediumpurple;
         text-align:center;
     }
     p {
         text-align: left;
     }
     .right_align { text-align: right;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div style="width: 26%">
            <h2><strong>Thank you for registering, we hope you have a great time at the venue</strong></h2><br />
            <center><div style="width: 332px">
                <p>Name:<asp:Label ID="lblName" runat="server" style="text-align:right;" CssClass="right_align" Width="279px"></asp:Label>
                </p>

                <p>Mobile:<asp:Label ID="lblMobile" runat="server" Width="267px"></asp:Label>
                </p>

                <p>Registered:<asp:Label ID="lblDateRegistered" runat="server" Width="239px"></asp:Label>
                </p>

                <center>
                    <br />
                    </center>
            
                <br />
                <br />
            </div>
            </center>
        </div>
        </div>
    </form>
</body>
</html>
