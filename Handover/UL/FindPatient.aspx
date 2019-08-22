<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FindPatient.aspx.cs" Inherits="Handover.UL.FindPatient" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Textbox ID="tbxpatientSearch" Placeholder="Search Patients" runat="server" />
            <asp:Button ID="btnSearch" runat="server" text="Search"/>
        </div>
    </form>
</body>
</html>
