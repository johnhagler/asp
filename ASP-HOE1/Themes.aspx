<%@ Page Title="" Language="VB" MasterPageFile="~/ASP-HOE.master" AutoEventWireup="false" CodeFile="Themes.aspx.vb" Inherits="Themes" Theme="Green" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Button ID="Button1" runat="server" Text="Big Green Button" />
    <asp:Button ID="Button2" runat="server" Text="Another Button" />
    <asp:Button SkinID="DarkGreen" ID="Button3" runat="server" Text="One More Button" />

</asp:Content>

