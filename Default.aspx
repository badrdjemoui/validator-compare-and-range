  <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <style>
        

      
           </style>
    
        <link rel="stylesheet" href ="CssFile.css"/>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;<div class="auto-style1">
                
                <div class="auto-style2">
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="XX-Large"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="XX-Large"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>
                </div>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="password and its confirmation must the same" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF3300"></asp:CompareValidator>
                
                <br />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="XX-Large" TextMode="Date"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="1999_2023" MaximumValue="12/31/2023" MinimumValue="1/1/1999" Type="Date"></asp:RangeValidator>
                <br />
                <br />
                <br />
                
            <asp:Button ID="Button1" runat="server" Height="96px" OnClick="Button1_Click1" Text="validation " Width="297px" Font-Size="XX-Large" CssClass="btn" />
                <br />
            </div>
        </div>
    </form>
</body>
</html>
