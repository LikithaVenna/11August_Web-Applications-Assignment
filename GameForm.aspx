<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GameForm.aspx.cs" Inherits="GamingAssignmentWebApp.GameForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Cricket Players" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton4" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton4_CheckedChanged" Text="Tennis Players" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Panel ID="Panel1" runat="server">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Sachin_Tendulkar">Sachin Tendulkar</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/MS_Dhoni">MS Dhoni</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Virat_Kohli">Virat Kohli</asp:HyperLink>
                    </asp:Panel>
                </td>
                <td>
                    <asp:Panel ID="Panel2" runat="server" Height="100px">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Sania_Mirza">Sania Mirza</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Mahesh_Bhupathi">Mahesh Bupathi</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Vijay_Amritraj">Vijay AmithRaj</asp:HyperLink>
                        <br />
                    </asp:Panel>
                </td>
            </tr>
        </table>
    </form>    
</body>
</html>
