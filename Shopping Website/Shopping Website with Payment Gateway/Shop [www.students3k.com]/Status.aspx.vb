Imports System.Data
Imports System.Data.SqlClient
Partial Class Status
    Inherits System.Web.UI.Page

    Protected Sub btnhome_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnhome.Click
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Response.Redirect("admin.aspx")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else

            Dim conn As New SqlConnection
            Dim constr As String
            constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
            conn.ConnectionString = constr
            conn.Open()
            Dim sql = "select billno,d,total,uname from order1 where billno=" & Session("paid") & ""
            Dim comm As New SqlCommand(sql, conn)
            Dim dr As SqlDataReader
            dr = comm.ExecuteReader
            If dr.Read() Then
                Label9.Text = dr.Item(0)
                Label10.Text = dr.Item(1)
                Label11.Text = dr.Item(2)
                Label12.Text = dr.Item(3)

            End If
        End If
        '  Session.Remove("paid")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Session.Remove("paid")
            Response.Redirect("report.aspx")
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else

            Session.Remove("paid")
            Dim conn As New SqlConnection
            Dim constr As String
            constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
            conn.ConnectionString = constr
            conn.Open()
            Dim Sql = "update order1 set status='" & "Paid" & "' where billno=" & Label9.Text & ""
            Dim comm As New SqlCommand(Sql, conn)
            comm.ExecuteNonQuery()
            conn.Close()
            Response.Redirect("report.aspx")
        End If
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Response.Redirect("Paid.aspx")
        End If
    End Sub

    Protected Sub btnadd_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnadd.Click
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Response.Redirect("additem.aspx")
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Response.Redirect("Report.aspx")
        End If
    End Sub
End Class
