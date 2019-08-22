<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CaseInfo.aspx.cs" Inherits="Handover.UL.CaseInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Case Info</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Case Info</h1>
            <asp:Button ID="btnModifyInfo" runat="server" Text="Modify Case Info" OnClick="btnModifyInfo_Click" />
            <asp:Button ID="btnAddDoctor" runat="server" Text="Add Doctor To Case" OnClick="btnAddDoctor_Click" />
            <asp:Button ID="btnRecordNote" runat="server" Text="Record Note" OnClick="btnRecordNote_Click" />
            <asp:Button ID="btnRecordVideo" runat="server" Text="Record Video" OnClick="btnRecordVideo_Click" />
            <asp:Button ID="btnViewVideo" runat="server" Text="View Video" OnClick="btnViewVideo_Click" />
        </div>
    </form>
</body>
</html>
