<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homework2.aspx.cs" Inherits="Homework2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Homework2 </h1>
        <asp:label runat="server" ID="label1">Input: </asp:label>
        <asp:textbox id="inputString" runat="server"></asp:textbox><br />
&nbsp;<asp:Button ID="btn_getReverse" runat="server" OnClick="btn_getReverse_Click" Text="GetReverse" />
        <br />
        <asp:Label runat="server" ID="label2">Result: </asp:Label>
        <asp:TextBox runat="server" ID ="result"></asp:TextBox>
        
    </div>
    </form>
</body>
</html>
