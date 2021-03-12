Imports System.Data
Imports System.Data.SqlClient
Partial Class Additem
    Inherits System.Web.UI.Page
    Public constr As String
    Dim imageupload As String
    Public Sub clear()
        txtcode.Text = ""
        txtname.Text = ""
        txtdesc.Text = ""
        txtamount.Text = ""
        cmbcat.Text = ""
        txthead.Text = ""
        Txtqnty.Text = ""
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Try
            imageupload = FileUpload1.FileName
            FileUpload1.SaveAs(Server.MapPath("~") + "/images/" & imageupload)
            Dim conn As New SqlConnection
            conn.ConnectionString = constr
            conn.Open()
            Dim sql = "insert into item values('" & txtcode.Text & "','" & txtname.Text & "','" & txtdesc.Text & "','" & "Images\" & imageupload & "'," & txtamount.Text & ",'" & cmbcat.Text & "','" & txthead.Text & "'," & Txtqnty.Text & ")"
            Dim comm As New SqlCommand(sql, conn)
            comm.ExecuteNonQuery()
            conn.Close()
            lb1.Visible = True
            clear()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
        Dim ds As New DataSet()
        Dim da As SqlClient.SqlDataAdapter
        Dim mySqlConn1 As New SqlClient.SqlConnection(constr)
        da = New SqlClient.SqlDataAdapter("select * from item where code='" & Session("kk") & "'", constr)
        da.Fill(ds)
        Dim CurrentTable As DataTable
        Dim CurrentRow As DataRow
        For Each CurrentTable In ds.Tables
            For Each CurrentRow In CurrentTable.Rows
                txtcode.Text = (CurrentRow(0))
                txtname.Text = (CurrentRow(1))
                txtdesc.Text = (CurrentRow(2))
                imageupload = (CurrentRow(3))
                txtamount.Text = (CurrentRow(4))
                cmbcat.Text = (CurrentRow(5))
                txthead.Text = (CurrentRow(6))
            Next
        Next
        mySqlConn1.Close()
        Session.Remove("kk")
    End Sub

    Protected Sub txtname_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles txtname.TextChanged
        lb1.Visible = False
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        clear()
    End Sub

    Protected Sub btnupdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnupdate.Click
        Try
            imageupload = FileUpload1.FileName
            FileUpload1.SaveAs(Server.MapPath("~") + "/images/" & imageupload)
            'FileUpload1.SaveAs("E:\Shop\images\" & imageupload)
            Dim conn As New SqlConnection
            conn.ConnectionString = constr
            conn.Open()
            '   update batch set Name=(@2),Iname=(@3),var=(@4),mno=(@5),sno=(@6),remark=(@7),d=(@8),t=(@9) where code=(@1)"
            Dim sql = "update item set name='" & txtname.Text & "',disc='" & txtdesc.Text & "',image='" & imageupload & "',amount=" & txtamount.Text & ",category='" & cmbcat.Text & "',heading='" & txthead.Text & "',qnty=" & Txtqnty.Text & " where code='" & txtcode.Text & "'"
            Dim comm As New SqlCommand(sql, conn)
            comm.ExecuteNonQuery()
            conn.Close()
            lb1.Visible = True
            clear()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
       
    End Sub
End Class
