<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Handover.UL.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Dashboard</h1>
            <asp:Button ID="btnFind" runat="server" text="Find Patient" OnClick="btnFind_Click"/>
            <asp:Button ID="btnAdd" runat="server" Text="Add Patient" OnClick="btnAdd_Click"/>
            <asp:Button ID="btnToDo" runat="server" Text="To Do List" OnClick="btnToDo_Click"/>
            <asp:Button ID="btnLogout" runat="server" Text="Log Out" OnClick="btnLogout_Click"/>
        </div>
    </form>
</body>
</html>
