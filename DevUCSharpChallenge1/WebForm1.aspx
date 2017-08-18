<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DevUCSharpChallenge1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="UserAge" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="UserMoney" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="FortuneButton" runat="server" BorderStyle="Groove" ForeColor="#CCCCCC" OnClick="FortuneButton_Click" style="color: #000000; font-family: Georgia, 'Times New Roman', Times, serif; background-color: #999999" Text="Click Me To See Your Fortune!!" />
        </p>
        <asp:Label ID="UserMessage" runat="server"></asp:Label>
    </form>
</body>
</html>
