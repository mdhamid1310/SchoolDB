<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="SchoolDB.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            Welcome To School Database</p>
        <p>
            &nbsp;</p>
        <asp:Button ID="btnstudents" runat="server" OnClick="btnstudents_Click" Text="Show All Students Details" />
        <br />
        <br />
        <asp:GridView ID="showdetails" runat="server" OnSelectedIndexChanged="showdetails_SelectedIndexChanged">
        </asp:GridView>
    </form>
</body>
</html>
