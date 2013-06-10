<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homework3.aspx.cs" Inherits="Homework3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Homework3 </h1>
        <asp:Button ID="btn_1" runat="server" Height="35px" OnClick="btn_1_Click" Width="91px" Text="Button1" />
        <asp:Button ID="btn_2" runat="server" Height="36px" OnClick="btn_2_Click" Width="102px" Text="Button2" /><br /><br />
        <asp:Button ID="btn_reset" runat="server" Height="36px" OnClick="btn_reset_Click" Text="Reset" Width="89px" />
        <br /><br />

        <asp:Button ID="result" runat="server"  Height="68px" Width="107px" BackColor="Blue"/>
    </div>
    </form>
</body>
</html>
