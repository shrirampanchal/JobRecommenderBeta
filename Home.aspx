<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="JobRecommenderBeta.Home" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/mystyle.css" rel="stylesheet" />
</head>
<body>
    
        <form id="form1" runat="server">
        
        <div id="master">
           
        <div id="header">
            JOB RECOMMENDER SYSTEM
        </div>
        <div id="content" title="Username">
            
            <br />
            <table align="center">
                <tr>
                    <td style="color: #000000">Email</td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" OnTextChanged="txtemail_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="color: #000000">Password</td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server" OnTextChanged="txtpassword_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnlogin" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Medium" OnClick="btnlogin_Click" Text="Login" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="color: #000000">
                        <asp:LinkButton ID="LinkButton1" runat="server">Sign up</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            
        </div>
            
        <div id="footer" style="background-color: Brown">
            copyright mgm college Nanded
        </div>
        </div>
    </form>
</body>
</html>
