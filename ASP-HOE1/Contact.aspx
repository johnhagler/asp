<%@ Page Title="" Language="VB" MasterPageFile="~/ASP-HOE.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            height: 26px;
        }
        .auto-style2
        {
            width: 14px;
        }
        .auto-style3
        {
            height: 26px;
            width: 14px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Contact</h1>
    <table>
        <tr>
            <td>First Name</td>
            <td>
                <asp:TextBox ID="TxtFirstName" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter your first name" ControlToValidate="TxtFirstName" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
               
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Last Name</td>
            <td class="auto-style1">
                <asp:TextBox ID="TxtLastName" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtLastName" ErrorMessage="Enter your last name" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
               
            </td>
        </tr>
        <tr>
            <td>Age</td>
            <td>
                <asp:TextBox ID="TxtAge" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtAge" ErrorMessage="Enter your phone number" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="You must be 18 to 80" ControlToValidate="TxtAge" MaximumValue="80" MinimumValue="18" Type="Integer" Display="None"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td>Email</td>
            <td>
                <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Enter your email address" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Enter a valid email addres" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="None"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align:center">

                <asp:Button ID="Button1" runat="server" PostBackUrl="~/Contact.aspx" Text="Button" />

            </td>
            <td></td>
            <td></td>
        </tr>
    </table>

    <div>

        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ShowMessageBox="True" />
    </div>

</asp:Content>

