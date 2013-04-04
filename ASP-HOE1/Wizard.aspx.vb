
Partial Class Wizard
    Inherits System.Web.UI.Page

    Protected Sub Wizard1_FinishButtonClick(sender As Object, e As WizardNavigationEventArgs) Handles Wizard1.FinishButtonClick
        With LblMeals
            .Text = "You had "
            .Text += TxtBreakfast.Text + ", "
            .Text += TxtLunch.Text + ", and"
            .Text += TxtLunch.Text
        End With
    End Sub
End Class
