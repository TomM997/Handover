<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Handover.UL.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Handover</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Handover</h1>
            <asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click" /><br />
            <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />
        </div>
    </form>
</body>
</html>
