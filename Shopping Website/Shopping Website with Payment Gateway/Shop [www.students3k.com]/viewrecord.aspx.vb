Imports System.Data
Imports System.Data.SqlClient
Imports System.Net.Mail

Partial Class viewrecord
    Inherits System.Web.UI.Page
    Public constr As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Panel1.Visible = False
        Label5.Text = ""
        constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
        Dim ds As New DataSet()
        Dim da As SqlClient.SqlDataAdapter
        Dim mySqlConn1 As New SqlClient.SqlConnection(constr)
        da = New SqlClient.SqlDataAdapter("select * from item where code='" & Session("name") & "'", constr)
        da.Fill(ds)
        Dim CurrentTable As DataTable
        Dim CurrentRow As DataRow
        For Each CurrentTable In ds.Tables
            For Each CurrentRow In CurrentTable.Rows
                lblname.Text = (CurrentRow(1))
                lbldesc.Text = (CurrentRow(2))
                Image1.ImageUrl = (CurrentRow(3))
                Session("image") = (CurrentRow(3))
                'MsgBox(Session("image"))
                lblamount.Text = (CurrentRow(4))
            Next
        Next
        mySqlConn1.Close()
        If Session("Userid") = "" Then
            cart.Text = "0" & " Items"
        Else
            mySqlConn1.ConnectionString = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
            Dim comm As New SqlCommand("select count(*) from cart where uname='" & Session("Userid") & "'", mySqlConn1)
            'mySqlConn1.ConnectionString = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
            Dim dr As SqlDataReader
            mySqlConn1.Open()
            dr = comm.ExecuteReader
            If dr.Read Then
                cart.Text = dr.Item(0)
                cart.Text = cart.Text & " Items"
            End If
            dr.Close()
            mySqlConn1.Close()
        End If

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        If Session("userID") = "" Then
            Response.Redirect("login.aspx")
        Else
            Dim conn As New SqlConnection
            conn.ConnectionString = constr
            conn.Open()
            Dim dr As SqlDataReader
            Dim sql
            sql = "select name from cart where name='" & lblname.Text & "' and uname='" & Session("userid") & "'"
            Dim comm As New SqlCommand(sql, conn)
            dr = comm.ExecuteReader
            If dr.Read = True Then
                Label3.Visible = True
                ImageButton1.ToolTip = "item is alerady to the cart"
                ImageButton1.Enabled = False
                dr.Close()
            Else
                dr.Close()
                Dim amount As Double
                amount = Val(lblamount.Text) * Val(TextBox1.Text)
                sql = "insert into cart values('" & lblname.Text & "'," & amount & ",'" & Session("userid") & "', " & TextBox1.Text & ")"
                comm = New SqlCommand(sql, conn)
                comm.ExecuteNonQuery()
                conn.Close()
                Response.Redirect("cart.aspx")
            End If
        End If
    End Sub

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        Response.Redirect("Feedback.aspx")
    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click
        Panel1.Visible = True
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try

            '   Dim Mail As New MailMessage()
            '   Mail.To = "suhail@isoftech.in"
            '	mail.To = Request.Form["to"]
            '	mail.From = Request.Form["from"]
            '	if(Request.Form["format"].Equals("text"))
            '              Mail.BodyFormat = MailFormat.Text
            '          Else
            '              Mail.BodyFormat = MailFormat.Html
            '	mail.Subject = Request.Form["subject"]
            '	mail.Body = Request.Form["body"]
            '              SmtpMail.Send(Mail)
            '              Response.Flush()
            'Message.Text = "Message Sent...<br><br>" "<a href=\"sendMail.aspx\">Go Back</a>"
            Dim FromEmailAddress, ToEmailAddress As String
            FromEmailAddress = "nisar@isoftech.in"
            ToEmailAddress = TextBox2.Text
            Dim mm As New Net.Mail.MailMessage(FromEmailAddress, ToEmailAddress)
            mm.Subject = "From Shoping Site"
            mm.IsBodyHtml = True
            mm.Body = "<br><Strong>Product Name: " & lblname.Text & "</Strong><br>Image: <img src=http://localhost:1088/Shop/Images/item3.jpg" & "<br>Discription: " & lbldesc.Text & "<br>Amount : " & lblamount.Text & "<A href=http://www.google.com> Click Here </a>"
            Dim smtp As New Net.Mail.SmtpClient
            smtp.Host = "mx.isoftech.in"
            smtp.Send(mm)
            Label5.Text = "Message has been Sent Succsessfully"
            Panel1.Visible = False
        Catch ex As Exception
            Label5.Text = "Enter the Correct Email ID"
        End Try
       
    End Sub
End Class
