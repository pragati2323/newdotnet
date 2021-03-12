Imports System.Data
Imports System.Data.SqlClient
Partial Class invoice
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Session("userid") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Try
                lblemail.Text = Session("userid")
                lblbillno.Text = Session("billno")
                txtamount.Text = Session("amount")
                Dim conn As New SqlConnection
                conn.ConnectionString = ("server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;")
                conn.Open()
                Dim comm As New SqlCommand("select name,amount,Qunitity from order_details where billno=" & lblbillno.Text & "", conn)
                Dim ds As New DataSet
                Dim da As New SqlDataAdapter(comm)
                da.Fill(ds)
                GridView1.DataSource = ds
                GridView1.DataMember = ds.Tables(0).ToString
                GridView1.DataBind()
                conn.Close()
            Catch ex As Exception

            End Try
        End If
    End Sub

    Protected Sub form1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles form1.Load
        ' If Session("userid") = "" Then
        'Response.Redirect("Expire.aspx")
        '  Else
        Try
            Dim conn As New SqlConnection
            Dim dr, dr1 As SqlDataReader
            conn.ConnectionString = ("server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;")
            conn.Open()
            Dim cmd As New SqlCommand("select * from user1 where email='" & lblemail.Text & "'", conn)
            dr = cmd.ExecuteReader
            If dr.Read Then
                lblname.Text = dr.Item(0)
                Label8.Text = dr(2)
                Label10.Text = dr(3)
                Label12.Text = dr(4)
                Label14.Text = dr(5)
                Label16.Text = dr(6)
            End If
            dr.Close()
            Session.RemoveAll()
            Dim cmd1 As New SqlCommand("select * from dolor", conn)
            dr1 = cmd1.ExecuteReader
            If dr1.Read Then
                Session("$") = dr1.Item(0)
            End If
            Session("Amount") = txtamount.Text / Session("$")
            Format(Session("Amount"), "###0.00")
            Session("ID") = lblbillno.Text
            MsgBox(Session("amount"))
            conn.Close()
        Catch ex As Exception

        End Try
        '  End I

    End Sub

    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        If Session("userid") = "" Then
            Response.Redirect("Expire.aspx")
        End If
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class
