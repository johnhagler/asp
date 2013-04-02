
Partial Class DropDown
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        lblMake.Text = DropDownList1.SelectedItem.Text
    End Sub
End Class
