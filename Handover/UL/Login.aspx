<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Handover.UL.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Login</h1>
            <hr />
            ID
            <br />
            <asp:TextBox ID="tbxLogin" runat="server"></asp:TextBox>
            <br /><br />
            Password<br />
            <asp:TextBox ID="tbxPassword" runat="server"></asp:TextBox>
            <hr />
            <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" text="Log In"/>
            <asp:Label ID="lblInfo" runat="server" BackColor="Wheat"></asp:Label>
        </div>
    </form>
</body>
</html>
