<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddPatient.aspx.cs" Inherits="Handover.UL.AddPatient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Textbox runat="server" ID="tbxPatientMedicare" Placeholder="Medicare Number" /><br />
            <asp:Textbox runat="server" ID="tbxFirstName" Placeholder="First Name" /><br />
            <asp:Textbox runat="server" ID="tbxLastName" Placeholder="Last Name" /><br />

            <asp:Button id="btnPatientInfo" runat="server" text="Add Patient" />
        </div>
    </form>
</body>
</html>
