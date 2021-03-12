<%@ Page Language="VB" AutoEventWireup="false" CodeFile="isoft.aspx.vb" Inherits="isoft" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5" />
<link rel="stylesheet" type="text/css" href="style.css" />
<script language="javascript" type="text/javascript">
<!--

function IMG3_onclick() {

}

function UL1_onclick() {

}

// -->
</script>
</head>
<body>
    <form id="form1" runat="server">
   
   <div id="header">
		<div class="block1">
		</div>
		<div class="block2">
		</div>
		<div class="block3" style="width: 168px">
			<a href="#"></a>&nbsp;<span></span> &nbsp;&nbsp;</div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" id="IMG3" language="javascript" onclick="return IMG3_onclick()" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" /><br />
		<ul class="menu" style="width: 784px" id="UL1" onclick="return UL1_onclick()">
			<li><a href="view.aspx?ref=true"></a></li>
			<li><a href="Login.aspx"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li>&nbsp;
           
        </li>
            <table>
                <tr>
                    <td style="width: 253px; height: 13px">
                    </td>
                    <td style="width: 677px; height: 13px">
    <div class="right" style="width: 248px; height: 1px;">
        <div class="information">
            &nbsp;
            <fieldset style="height: 184px" >
            <legend >Administrator Login:</legend>
                <br />
            <table style="width: 232px">
           
    <tr>
        <td style="width: 282px">
            Email Id:</td>
        <td colspan="2" style="width: 139px">
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td style="width: 282px; height: 15px">
        </td>
        <td colspan="2" style="width: 139px; height: 15px">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 282px; height: 8px">
            Password:</td>
        <td colspan="2" style="width: 139px; height: 8px">
            <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>
    <tr>
        <td style="width: 282px; height: 13px">
        </td>
        <td colspan="2" style="width: 139px; height: 13px">
            <asp:Label ID="lblpass" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
</table>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button2" runat="server" Text="Log In!" Width="120px" /><br />
                <br />
                &nbsp; &nbsp;&nbsp; &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </fieldset> &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;
        </div>
    </div>
                    </td>
                </tr>
            </table>
        </ul>
	</div>
	<div id="content">
        &nbsp;

    <div id="footer">
		Copyright &copy; 2007 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div>
        <br />
        <br />
        <br />
        <br />
 </form>
</body>
</html> 
