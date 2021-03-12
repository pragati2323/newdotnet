<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Report.aspx.vb" Inherits="Report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
   
   <div id="header">
		<div class="block1">
		</div>
		<div class="block2">
            &nbsp;</div>
		<div class="block3" style="width: 168px">
			<a href="#"></a>&nbsp;
		</div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" /><br />
		<ul class="menu" style="width: 784px">
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li>&nbsp;</li></ul>
	</div>
	<div id="content">
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="btnhome" runat="server" Text="Home" Width="112px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="btnadd" runat="server" Text="Add Item" Width="112px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Reports" Width="112px" /><br />
        <br />
        Bill No Wise:<asp:TextBox ID="txtbill" runat="server" Width="128px"></asp:TextBox>
        Date Wise:<asp:Button ID="Button2" runat="server" Text="Select Date:" Width="80px" />
        <asp:TextBox ID="d" runat="server" Width="80px"></asp:TextBox>
        &nbsp;<asp:Calendar ID="Calendar1" runat="server" Visible="False"></asp:Calendar>
        &nbsp;Amount Wise: &nbsp;<asp:TextBox ID="txtamount" runat="server" Width="88px"></asp:TextBox>
        &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Button ID="btnshow" runat="server" Text="Show" Width="88px" /><br />
        &nbsp;
        <br />
        <asp:DataGrid ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
            Width="776px">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditItemStyle BackColor="#2461BF" />
            <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <AlternatingItemStyle BackColor="White" />
            <ItemStyle BackColor="#EFF3FB" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <Columns>
                <asp:ButtonColumn ButtonType="PushButton" Text="View"></asp:ButtonColumn>
            </Columns>
        </asp:DataGrid></div>
	<div id="footer">
		Copyright &copy; 2008 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div>
    
    </form>
</body>
</html>

