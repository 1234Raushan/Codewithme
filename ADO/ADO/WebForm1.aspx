<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ADO.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1492px;
            height: 380px;
        }
        .auto-style2 {
            position: relative;
            top: 50px;
            left: 521px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 139px;
            left: 589px;
            z-index: 1;
        }
        .auto-style4 {
            width: 289px;
            height: 180px;
            position: absolute;
            top: 230px;
            left: 457px;
            z-index: 1;
        }
        .auto-style5 {
            position: relative;
            top: 51px;
            left: 98px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="Personid" HeaderText="Personid" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Data" HeaderText="Data" />
                </Columns>
            </asp:GridView>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            data</div>
    </form>
</body>
</html>
