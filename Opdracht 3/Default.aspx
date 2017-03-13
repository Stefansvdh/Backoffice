<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Calendar ID="kalVerjaardag" runat="server" VisibleDate="1995-01-01"></asp:Calendar>
        <br />
        <asp:Label ID="Label1" runat="server" Text="U heeft de bovenstaande datum geselecteerd:"></asp:Label>
        <p>
            <asp:TextBox ID="txtDatum1" runat="server" OnTextChanged="intDatum_TextChanged"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" Text="U bent nu:"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnLeeftijd" runat="server" Text="Laat zien" OnClick="btnLeeftijd_Click" />
        <br />
        <br />
        <br />

    <div class="auto-style1" style="color: #000000; background-color: darkgray;">

        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="Het Aftellen is begonnen"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Het is vandaag:"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtVandaag" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Het is nu:"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNu" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Wanneer is het Pasen?"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Het is Pasen over:"></asp:Label>
        <br />
        <asp:TextBox ID="txtUren" runat="server"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Uren"></asp:Label>
        <br />
        <asp:TextBox ID="txtMinuten" runat="server"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Minuten"></asp:Label>
        <br />
        <asp:TextBox ID="txtSeconden" runat="server"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Seconden"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Verversen" />
        <br />

    </div>
    </form>

    </body>

</html>
