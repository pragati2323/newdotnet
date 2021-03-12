<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="log" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5" />
<link rel="stylesheet" type="text/css" href="style.css" />
<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG1_onclick() {


}

function LI1_onclick() {

}

function content_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header">
		<div class="block1">
		</div>
		<div class="block2">
		</div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" />
            <br />
		<ul class="menu" style="width: 784px">
			<li><a href="view.aspx?ref=true"><img src="images/but1.jpg" alt="Home" width="135" height="36" id="IMG2" onclick="return IMG2_onclick()" /></a></li>
			<li><a href="Login.aspx"><img src="images/but2.jpg" alt="" width="130" height="36" /></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"><img src="images/but4.jpg" alt="" width="130" height="36" id="IMG1" onclick="return IMG1_onclick()" /></a></li>
			<li><a href="#"><img src="images/but5.jpg" alt="" width="130" height="36" /></a></li>
			<li><img src="images/butclean.jpg" alt="" width="111" height="36" /></li>
		</ul>
	</div>
	<div id="content" language="javascript" onclick="return content_onclick()">
        &nbsp;<div class="right" style="width: 552px; height: 368px">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            <table>
                <tr>
                    <td style="width: 219px; height: 285px">
                        <div id="DIV1" class="right" onclick="return DIV1_onclick()" style="width: 248px;
                            height: 1px">
                            <div class="information">
                                &nbsp;
                                <br />
                                <fieldset style="height: 80px">
                                    <legend>New Customers:</legend>
                                    <br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; Register as an Shopin Member and Enjoy Shoping.....<br />
                                    &nbsp; &nbsp;<br />
                                    &nbsp; &nbsp; Track the items you're watching or bidding on<br />
                                    <br />
                                    &nbsp; &nbsp; Shop with confidence with PayPal Buyer Protection....<br />
                                    <br />
                                    &nbsp; &nbsp; Connect with the shop in community and more! &nbsp; &nbsp; &nbsp;<br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    <asp:Button ID="Button1" runat="server" Text="Sign In!" Width="120px" /><br />
                                    <br />
                                    <br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                    <br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp;&nbsp; &nbsp;
                                </fieldset>
                                &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                <br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp;
                            </div>
                        </div>
                    </td>
                    <td style="width: 285px; height: 285px">
                    </td>
                    <td style="width: 303px; height: 285px">
                        <div class="right" style="width: 248px; height: 1px">
                            <div class="information">
                                &nbsp;
                                <fieldset style="height: 184px">
                                    <legend>Returning Customers:</legend>
                                    <br />
                                    <table style="width: 232px">
                                        <tr>
                                            <td style="width: 282px">
                                                Email Id:</td>
                                            <td colspan="2" style="width: 139px">
                                                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 282px; height: 16px">
                                            </td>
                                            <td colspan="2" style="width: 139px; height: 16px">
                                                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                                    ControlToValidate="txtemail" ErrorMessage="Enter Valid Email id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                                        </tr>
                                        <tr style="color: #000000">
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
                                    &nbsp; &nbsp;&nbsp; You Don't Have User name and Password?<br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp;&nbsp; Sign In
                                    <br />
                                    <br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                                </fieldset>
                                &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                <br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp;
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" rowspan="2">
                    </td>
                </tr>
                <tr>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
           
            
		</div>
		 </div>
		  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
		 
	<div id="footer">
		Copyright &copy; 2007 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div>
    
    </form>
</body>
</html>
