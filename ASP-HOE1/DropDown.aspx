<%@ Page Title="" Language="VB" MasterPageFile="~/ASP-HOE.master" AutoEventWireup="false" CodeFile="DropDown.aspx.vb" Inherits="DropDown" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Choose a Make:</h1>
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Honda</asp:ListItem>
        <asp:ListItem>Chevy</asp:ListItem>
        <asp:ListItem>Subuaru</asp:ListItem>
        <asp:ListItem>Ford</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <div>You Chose:  
        <asp:Label ID="lblMake" runat="server" Text=""></asp:Label>
    </div>
    <br />
</asp:Content>

