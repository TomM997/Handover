<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddCase.aspx.cs" Inherits="Handover.UL.AddCase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Case Name<br />
            <asp:TextBox ID="tbxCaseName" runat="server"></asp:TextBox><br />
            Details<br />
            <asp:TextBox ID="tbxDetails" runat="server" TextMode="MultiLine"></asp:TextBox><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
