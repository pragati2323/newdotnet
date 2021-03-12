Imports System.Data
Imports System.Data.SqlClient
Partial Class Address
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim con As New SqlClient.SqlConnection("server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;")
        con.Open()
        Dim cmd As New SqlClient.SqlCommand("update User1 set Address='" & TextBox1.Text & "',zip=" & Val(TextBox2.Text) & ",city='" & TextBox3.Text & "',state='" & TextBox4.Text & "',country='" & TextBox5.Text & "',mob=" & Val(TextBox6.Text) & " where Email='" & Session("userid") & "'", con)
        cmd.ExecuteNonQuery()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("userid") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Label1.Text = Session("userid")
            Dim con As New SqlClient.SqlConnection("server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;")
            con.Open()
            Dim cmd As New SqlClient.SqlCommand("select * from user1 where email='" & Session("userid") & "'", con)
            Dim dr As SqlClient.SqlDataReader
            dr = cmd.ExecuteReader
            If dr.Read Then
                TextBox1.Text = dr(2)
                TextBox2.Text = dr(3)
                TextBox3.Text = dr(4)
                TextBox4.Text = dr(5)
                TextBox5.Text = dr(6)
                TextBox6.Text = dr(8)
            End If
            dr.Close()
        End If
    End Sub

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        Response.Redirect("view.aspx")
    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click
        Response.Redirect("Search.aspx")
    End Sub

    Protected Sub ImageButton4_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton4.Click
        Response.Redirect("Main.aspx")
    End Sub

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Response.Redirect("Address.aspx")
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Session.RemoveAll()
        Response.Redirect("view.aspx")
    End Sub
End Class
