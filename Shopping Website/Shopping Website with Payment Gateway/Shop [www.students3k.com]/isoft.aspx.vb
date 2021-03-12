Imports System.Data
Imports System.Data.SqlClient
Partial Class isoft
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim conn As New SqlConnection
        Dim constr As String
        constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
        conn.ConnectionString = constr
        conn.Open()
        Dim sql = "select * from Admin1 where Name='" & txtemail.Text & "' and pass='" & txtpass.Text & "'"
        Dim comm As New SqlCommand(sql, conn)
        Dim dr As SqlDataReader
        dr = comm.ExecuteReader
        If dr.Read() Then
            Session("Admin") = txtemail.Text
            Response.Redirect("admin.aspx")
        Else
            lblpass.Text = "Enter Valid Admin Id and Password!"
        End If
        conn.Close()
    End Sub
End Class
