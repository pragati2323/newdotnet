Imports System.Data
Imports System.Data.SqlClient
Partial Class Pay
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            'If Session("admin") = "" Then
            '  Response.Redirect("expire.aspx")
            'Else
            Dim conn As New SqlConnection
            Dim constr As String
            constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
            conn.ConnectionString = constr
            conn.Open()
            Dim sql = "select billno,d,uname,total from order1 where status='Paid'"
            Dim comm As New SqlCommand(sql, conn)
            Dim ds As New DataSet
            Dim da As New SqlDataAdapter(comm)
            da.Fill(ds)
            GridView1.DataSource = ds
            GridView1.DataMember = ds.Tables(0).ToString
            GridView1.DataBind()
            conn.Close()
            ' End If
        End If
    End Sub
    Protected Sub GridView1_ItemCommand(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridCommandEventArgs) Handles GridView1.ItemCommand
        Dim dr As New TableCell
        dr = e.Item.Cells(1)
        Session("jks") = dr.Text
        Response.Redirect("paid.aspx")
    End Sub

    Protected Sub btnadd_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnadd.Click

    End Sub
End Class
