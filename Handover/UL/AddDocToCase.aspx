<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddDocToCase.aspx.cs" Inherits="Handover.UL.AddDocToCase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Doctor</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Add Doctor</h1>
            <asp:TextBox ID="tbxDocID" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnAddDoc" runat="server" Text="Add" OnClick="btnAddDoc_Click" />
        </div>
    </form>
</body>
</html>
