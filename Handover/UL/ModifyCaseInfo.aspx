<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModifyCaseInfo.aspx.cs" Inherits="Handover.UL.ModifyCaseInfo" %>

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
            <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
        </div>
    </form>
</body>
</html>
