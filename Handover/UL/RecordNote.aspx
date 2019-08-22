<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecordNote.aspx.cs" Inherits="Handover.UL.RecordNote" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Record Note</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Record Note</h1>
            <asp:TextBox ID="tbxNote" runat="server" TextMode="MultiLine" Rows="10" Width="1000px"></asp:TextBox><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
