<%@ Page Title="" Language="VB" MasterPageFile="~/ASP-HOE.master" AutoEventWireup="false" CodeFile="Ajax.aspx.vb" Inherits="Ajax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>


    <asp:Button ID="Button1" runat="server" Text="Get the Date and Time" Font-Size="Medium" />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

    <br />
    <br />
    <br />
    <br />

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
                
            <asp:Button ID="Button2" runat="server" Text="Get with Ajax" Font-Size="Medium" />
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
            
        </ContentTemplate>
    </asp:UpdatePanel>
    
    <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
        <ProgressTemplate>
            <asp:Label ID="Label3" runat="server" Text="Getting it ... "></asp:Label>
        </ProgressTemplate>
    </asp:UpdateProgress>


</asp:Content>

