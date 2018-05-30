<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DEFAULT.aspx.cs" Inherits="PDM.DEFAULT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
  <asp:Label runat="server">
        Registration Form:
  </asp:Label>
        <table>
            <tr>
                <td>
                    <asp:Label runat="server" ID="lblFname">First Name:</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtFname"></asp:TextBox>
                </td>
            </tr>
                        <tr>
                <td>
                    <asp:Label runat="server" ID="lblFullName">Full Name:</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtFullName"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label runat="server" ID="lblFatherName">Father Name:</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtFatherName"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" />
                </td>
                <td></td>
            </tr>
        </table>
        
    </form>
</body>
</html>

