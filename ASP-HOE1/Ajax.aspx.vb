
Partial Class Ajax
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label1.Text = Now
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        System.Threading.Thread.Sleep(2000)
        Label2.Text = Now
    End Sub
End Class
