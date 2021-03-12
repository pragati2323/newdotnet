
Imports System.Data
Imports System.Data.SqlClient

Partial Class Admin
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Buffer = True
        Response.ExpiresAbsolute = Now().Subtract(New TimeSpan(1, 0, 0, 0))
        Response.Expires = 0
        Response.CacheControl = "no-cache"
        Response.Expires = 0
        Response.Cache.SetNoStore()
        Response.AppendHeader("Pragma", "no-cache")
        bindatf()
    End Sub
    Sub bindatf()
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Dim conn As New SqlConnection
            Dim constr As String
            constr = "server=.\SQLEXPRESS;database=Shoping;Trusted_Connection=yes;"
            conn.ConnectionString = constr
            conn.Open()
            Dim sql = "select code,Name,[Desc],amount,category,heading from item"
            Dim comm As New SqlCommand(sql, conn)
            Dim ds As New DataSet
            Dim da As New SqlDataAdapter(comm)
            da.Fill(ds)
            GridView1.DataSource = ds
            GridView1.DataMember = ds.Tables(0).ToString
            GridView1.DataBind()
            conn.Close()
        End If
    End Sub
    Protected Sub GridView1_PageIndexChanging(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewPageEventArgs) Handles GridView1.PageIndexChanging
        GridView1.PageIndex = e.NewPageIndex
        bindatf()
    End Sub

    Protected Sub GridView1_RowCancelingEdit(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewCancelEditEventArgs) Handles GridView1.RowCancelingEdit
        Response.Redirect("admin.aspx")
    End Sub

    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles GridView1.RowDeleting
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Dim k As String
            k = GridView1.SelectedRow.Cells(1).Text
            Dim conn As New SqlConnection
            Dim constr As String
            constr = "server=.\SQLEXPRESS;database=Shoping;Trusted_Connection=yes;"
            conn.ConnectionString = constr
            conn.Open()
            Dim sql = "delete from item where code='" & k & "'"
            Dim comm As New SqlCommand(sql, conn)
            comm.ExecuteNonQuery()
            Response.Redirect("admin.aspx")
            conn.Close()
        End If

    End Sub

    Protected Sub GridView1_RowEditing(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewEditEventArgs) Handles GridView1.RowEditing
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Try
                Session("kk") = GridView1.SelectedRow.Cells(1).Text
                Response.Redirect("Additem.aspx")
            Catch ex As Exception

            End Try
        End If

    End Sub

    Protected Sub btnshow_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnshow.Click
        If Session("admin") = "" Then
            Response.Redirect("Expire.aspx")
        Else
            Dim conn As New SqlConnection
            Dim constr As String
            constr = "server=.\SQLEXPRESS;database=Shoping;Trusted_Connection=yes;"
            conn.ConnectionString = constr
            conn.Open()
            If txtname.Text = "" Then
                Dim sql = "select * from item where category='" & cmbcat.SelectedValue & "'"
                Dim comm As New SqlCommand(sql, conn)
                Dim ds As New DataSet
                Dim da As New SqlDataAdapter(comm)
                da.Fill(ds)
                GridView1.DataSource = ds
                GridView1.DataMember = ds.Tables(0).ToString
                GridView1.DataBind()
            Else
                Dim sql = "select * from item where name='" & txtname.Text & "' and category='" & cmbcat.SelectedValue & "'"
                Dim comm As New SqlCommand(sql, conn)
                Dim ds As New DataSet
                Dim da As New SqlDataAdapter(comm)
                da.Fill(ds)
                GridView1.DataSource = ds
                GridView1.DataMember = ds.Tables(0).ToString
                GridView1.DataBind()
            End If
            conn.Close()
        End If
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Session.Remove("admin")
            Response.Redirect("isoft.aspx")
        End If
      
    End Sub

    Protected Sub btnadd_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnadd.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Response.Redirect("additem.aspx")
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Response.Redirect("report.aspx")
        End If
    End Sub

    Protected Sub btnhome_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnhome.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Response.Redirect("admin.aspx")
        End If
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If Session("admin") = "" Then
            Response.Redirect("expire.aspx")
        Else
            Response.Redirect("Paid.aspx")
        End If
    End Sub
End Class
