<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientInfo.aspx.cs" Inherits="Handover.UL.Patient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Patient Info</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Patient Info</h1>
            <hr />
            Patient ID<br />
            <asp:TextBox ID="tbxID" runat="server"></asp:TextBox><br /><br />
            Medicare No.<br />
            <asp:TextBox ID="tbxMedicare" runat="server"></asp:TextBox><br /><br />
            Patient Name<br />
            <asp:TextBox ID="tbxName" runat="server"></asp:TextBox><br /><br />
            <hr />
            <asp:Button ID="btnAddCase" runat="server" Text="Add Case" OnClick="btnAddCase_Click" />
            <asp:Button ID="btnUpdateInfo" runat="server" Text="Update Info" OnClick="btnUpdateInfo_Click" />
            <asp:Button ID="btnViewCases" runat="server" Text="View Cases" OnClick="btnViewCases_Click" />
        </div>
    </form>
</body>
</html>
