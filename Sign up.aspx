<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="JobRecommenderBeta.Sign_up" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/mystyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    
        <form id="form1" runat="server">
        
        <div id="master">
           
        <div id="header">
            JOB RECOMMENDER SYSTEM
        </div>
        <div id="content" title="Username">
            <h1>Student Registration</h1>
            <h2>Sign Up Form</h2>
            <br />
            <table align="center">
                <tr>
                    <td style="color: #000000" class="auto-style1">Username</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="Textuser" runat="server" OnTextChanged="Textuser_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Textuser" ErrorMessage="Enter valid name" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                   
                </tr>
                <tr>
                    <td style="color: #000000" class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Textuser" ErrorMessage="Enter a valid user name" ForeColor="Red" ValidationExpression="^[a-zA-Z\s]{5,10}$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000">Email</td>
                    <td>
                        <asp:TextBox ID="Textemail" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Textemail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Textemail" ErrorMessage="Enter a valid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000">Password</td>
                    <td>
                        <asp:TextBox ID="Textpassword" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Textpassword" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Textpassword" ErrorMessage="Minimum 8 characters atleast 1 Alphabet, 1 Number and 1 Special Character" ForeColor="Red" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&amp;])[A-Za-z\d$@$!%*#?&amp;]{8,}$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000">City</td>
                    <td>
                        <asp:TextBox ID="Textcity" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Textcity" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="Textcity" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="[a-zA-Z][a-zA-Z\\s]+$">Enter a valid name</asp:RegularExpressionValidator>
                    </td>
                </tr>\


                <tr>
                    <td style="color: #000000">Contact No.

                    </td>
                    <td style="color: #000000">
                        <asp:TextBox ID="Textcontact" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Textcontact" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000">&nbsp;</td>
                    <td style="color: #000000">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="Textcontact" ErrorMessage="Phone Number is not valid" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnregister" runat="server" BackColor="#993333" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="#999966" OnClick="LinkButton1_Click" Text="Register" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Sign up</asp:LinkButton>
                    </td>
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
