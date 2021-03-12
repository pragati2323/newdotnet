Imports System.Data
Imports System.Data.SqlClient
Partial Class paid
    Inherits System.Web.UI.Page

   
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Panel1.Visible = True
        Dim a As Integer
        '  If txtbill.Text = "" Then
        'Label2.Text = "Enter the BillNo to Search "
        ' Else
        Dim conn As New SqlConnection
        Dim constr As String
        constr = "server=.\SQLEXPRESS;database=shoping;trusted_connection=yes;"
        conn.ConnectionString = constr
        conn.Open()
        Dim comm As New SqlCommand("select * from order1 where billno=" & Session("jks") & " and status='Paid'", conn)
        Dim dr As SqlDataReader
        dr = comm.ExecuteReader
        If dr.Read Then
            'Label2.Text = ""
            Panel1.Visible = True
            Label1.Text = dr(0)
            Label5.Text = dr(1)
            Label4.Text = dr(2)
            Label3.Text = dr(3)
            a = 1
            ' Else
            ' Label2.Text = "Sorry ! Not Found"
        End If
        dr.Close()
        If a = 1 Then
            Dim comm1 As New SqlCommand("select * from User1 where Email='" & Label3.Text & "'", conn)
            dr = comm1.ExecuteReader
            If dr.Read Then
                Label6.Text = dr(0)
                Label7.Text = dr(2)
                Label8.Text = dr(3)
                Label9.Text = dr(4)
                Label10.Text = dr(5)
                Label11.Text = dr(6)
                a = 0
            End If
        End If
        dr.Close()
        Dim da As New SqlClient.SqlDataAdapter("select * from Order_details where billno=" & Session("jks") & "", constr)
        Dim ds As New DataSet
        da.Fill(ds)
        GridView1.DataSource = ds
        GridView1.DataMember = ds.Tables(0).ToString
        GridView1.DataBind()

    End Sub

    
End Class
