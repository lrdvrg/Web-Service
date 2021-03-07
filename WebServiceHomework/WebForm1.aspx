<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebServiceHomework.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 89px;
        }
    </style>
</head>
<body style="height: 93px">
    <form id="form1" runat="server">
        <div>
            Obtener hora</div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Obtener" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Hora:"></asp:Label>
    </form>
</body>
</html>
