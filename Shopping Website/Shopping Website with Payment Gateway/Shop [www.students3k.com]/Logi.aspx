<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Logi.aspx.vb" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5" />
<link rel="stylesheet" type="text/css" href="style.css" />
<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG3_onclick() {

}

function DIV1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server" defaultbutton ="Button2">
   
   <div id="header">
		<div class="block1">
		</div>
		<div class="block2">
			<ul>
				<li><a href="#">Specials</a></li>
				<li><a href="Search.aspx">Search</a></li>
				<li><a href="#">Contact Us</a></li>
				<li><a href="Signin.aspx">Create an account</a></li>
				<li><a href="Login.aspx">Customer Login</a></li>
			</ul>
		</div>
		<div class="block3" style="width: 168px">
			<a href="#"></a>&nbsp; &nbsp;&nbsp;
            <table style="z-index: 103; left: 176px; position: absolute; top: 144px">
                <tr>
                    <td style="width: 53px">
                    </td>
                    <td style="width: 1px">
                    </td>
                    <td style="width: 1px">
                    </td>
                </tr>
                <tr>
                    <td style="width: 53px">
                    </td>
                    <td style="width: 1px">
                    </td>
                    <td style="width: 1px">
                    </td>
                </tr>
                <tr>
                    <td style="width: 53px">
                    </td>
                    <td style="width: 1px">
                    </td>
                    <td style="width: 1px">
                    </td>
                </tr>
            </table>
        </div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" id="IMG3" onclick="return IMG3_onclick()" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" /><br />
		<ul class="menu" style="width: 784px">
			<li><a href="view.aspx?ref=true"><img src="images/but1.jpg" alt="Home" width="135" height="36" id="IMG2" onclick="return IMG2_onclick()" /></a></li>
			<li><a href="Login.aspx"><img src="images/but2.jpg" alt="" width="130" height="36" /></a></li>
			<li><a href="#"><img src="images/but3.jpg" alt="" width="130" height="36" /></a></li>
			<li><a href="#"><img src="images/but4.jpg" alt="" width="130" height="36" id="IMG1" onclick="return IMG1_onclick()" /></a></li>
			<li><a href="#"><img src="images/but5.jpg" alt="" width="130" height="36" /></a></li>
			<li><img src="images/butclean.jpg" alt="" width="111" height="36" /></li>
		</ul>
	</div>
	<div id="content">
        &nbsp;<div class="left">
			<img src="images/title1.jpg" alt="" width="198" height="30" /><br />
			<ul>
				<li class="dots"><a href="Robot.aspx">Robot Electronics</a></li>
				<li class="dots"><a href="Remote.aspx">Remote Controls</a></li>
				<li class="dots"><a href="Programers.aspx">Programers</a></li>
				<li class="dots"><a href="Boards.aspx">Boards</a></li>
				<li class="dots"><a href="Motors.aspx">Motors</a></li>
				<li class="dots"><a href="Batteries.aspx">Batteries</a></li>
				<li class="dots"><a href="Robots.aspx">Robots</a></li>
				<li class="dots"><a href="Micro.aspx">Micro Controllers</a></li>
				<li class="dots"><a href="Components.aspx">Components</a></li>
				<li class="dots"><a href="Sensor.aspx">Sensor</a></li>
				<li class="dots"><a href="other.aspx">Other</a></li>
				<li class="dots"><a href="Specials.aspx">Specials..</a></li>
				<li class="dots"><a href="Newproduct.aspx">New Product</a></li>
			</ul>
			<img src="images/title2.jpg" alt="" width="198" height="30" /><br />
			<ul>
                &nbsp;<li class="dots"><a href="#">Sale</a></li>
				<li class="dots"><a href="#">Pro Order</a></li>
				<li><a href="#">Coming Soon</a></li>
			</ul>
		</div>
    <div class="right" style="width: 248px; height: 1px; z-index: 101; left: 504px; position: absolute; top: 328px;">
        <div class="information">
            &nbsp;
            <fieldset style="height: 184px" >
            <legend >Returning Customers:</legend>
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
                &nbsp; &nbsp;&nbsp;
                You Don't Have User name and Password?<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp; Sign In
                <br />
                <br />
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

    <div id="footer">
		Copyright &copy; 2007 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div><div class="right" style="width: 248px; height: 1px; z-index: 102; left: 240px; position: absolute; top: 296px;" id="DIV1" onclick="return DIV1_onclick()">
        <div class="information">
            &nbsp;
            <fieldset style="height: 112px" >
                <legend >New Customers:</legend>
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; Register as an Shopin Member and Enjoy Shoping.....<br />
                &nbsp; &nbsp;<br />
                &nbsp; &nbsp;
                Track the items you're watching or bidding on<br />
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
 </form>
</body>
</html> 
