Imports System.Data
Imports System.Data.SqlClient
Partial Class Signin
    Inherits System.Web.UI.Page

    'Public Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click
    '    Dim conn As New SqlConnection
    '    Dim constr As String
    '    constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
    '    conn.ConnectionString = constr
    '    conn.Open()
    '    Dim sql = "insert into User1 values('" & txtName.Text & "','" & txtsex.Text & "','" & txtadd.Text & "'," & txtzip.Text & ",'" & txtcity.Text & "','" & txtstate.Text & "','" & txtcontry.Text & "'," & txttel.Text & "," & txtmob.Text & "," & txtfax.Text & ",'" & txtemail.Text & "','" & txtpass.Text & "','" & txtrpass.Text & "')"
    '    Dim comm As New SqlCommand(sql, conn)
    '    comm.ExecuteNonQuery()
    '    conn.Close()
    '    Response.Redirect("Login.aspx")
    'End Sub

    'Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
    '    'Dim conn As New SqlConnection
    '    'Dim constr As String
    '    'constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
    '    'conn.ConnectionString = constr
    '    'conn.Open()
    '    'Dim sql = "insert into User1 values('" & txtName.Text & "','" & txtsex.Text & "','" & txtadd.Text & "'," & txtzip.Text & ",'" & txtcity.Text & "','" & txtstate.Text & "','" & txtcontry.Text & "'," & txttel.Text & "," & txtmob.Text & "," & txtfax.Text & ",'" & txtemail.Text & "','" & txtpass.Text & "','" & txtrpass.Text & "')"
    '    'Dim comm As New SqlCommand(sql, conn)
    '    'comm.ExecuteNonQuery()
    '    'conn.Close()
    '    'MsgBox("Inserted")
    '    '  Response.Redirect("Login.aspx")
    'End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If CheckBox1.Checked = False Then
            Lblerror.Text = "Please Accept the terms and conditions"
            If Session("codes") = TextBox1.Text Then
            Else
                Lblerror.Text = "Incorrect Varification Code"
            End If
        Else
            Label1.Visible = False
            Try
                Dim flag1 = 0
                If txtpass.Text.Length < 5 Then
                    Label1.Visible = True
                    flag1 = 1
                End If
                If flag1 = 0 Then
                    Dim sex As String
                    sex = rd.SelectedValue
                    Dim conn As New SqlConnection
                    Dim constr As String
                    constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
                    conn.ConnectionString = constr
                    conn.Open()
                    Dim sql = "insert into User1(Name,Sex,Address,Zip,city,State,Country,Tel,Mob,Fax,Email,Pass,Rpass) values('" & txtName.Text & "','" & sex & "','" & txtadd.Text & "'," & txtzip.Text & ",'" & txtcity.Text & "','" & txtstate.Text & "','" & txtcontry.Text & "'," & txttel.Text & "," & txtmob.Text & "," & Val(txtfax.Text) & ",'" & txtemail.Text & "','" & txtpass.Text & "','" & txtrpass.Text & "')"
                    Dim comm As New SqlCommand(sql, conn)
                    comm.ExecuteNonQuery()
                    conn.Close()
                    Response.Redirect("Login.aspx")
                End If
            Catch ex As Exception
                Lblerror.Text = "This Email ID Already Exists"
            End Try
        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim RandomClass As New Random()
        Dim RandomNumber As Integer
        RandomNumber = RandomClass.Next(1525656)
        Label2.Text = RandomNumber
        Session("codes") = Label2.Text
    End Sub
End Class
