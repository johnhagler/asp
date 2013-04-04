<%@ Page Title="" Language="VB" MasterPageFile="~/ASP-HOE.master" AutoEventWireup="false" CodeFile="Wizard.aspx.vb" Inherits="Wizard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Meal Time...</h1>

    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0">
        <WizardSteps>
            <asp:WizardStep ID="WizardStep1" runat="server" Title="Breakfast" StepType="Start">
                <asp:TextBox ID="TxtBreakfast" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep ID="WizardStep2" runat="server" Title="Lunch">
                <asp:TextBox ID="TxtLunch" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Finish" Title="Dinner">
                <asp:TextBox ID="TxtDinner" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Complete" Title="Complete">
                <asp:Label ID="LblMeals" runat="server" Text="Label"></asp:Label>
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>

</asp:Content>

