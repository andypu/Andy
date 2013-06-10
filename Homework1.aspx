<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homework1.aspx.cs" Inherits="Homework1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Homework1 </h1>

        <br />
        <p>
        Input<asp:TextBox ID="txtInput" runat="server"></asp:TextBox><br/><br/>

    
        
            <asp:Button ID="btn_submit" runat="server" OnClick="btn_submit_Click" Text="Submit" />
            <asp:Button ID="btn_reset" runat="server" OnClick="btn_reset_Click" Text="Reset" />
            <br/><br/>
        
            Answer: <asp:TextBox ID="txtAnswer" runat="server"></asp:TextBox>
        </p>
        </div>
    </form>
</body>
</html>
