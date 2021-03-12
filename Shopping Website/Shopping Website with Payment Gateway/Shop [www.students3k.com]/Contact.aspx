<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Howtobuy" %>

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
			<ul>
				<li><a href="#">Specials</a></li>
				<li><a href="Search.aspx">Search</a></li>
				<li><a href="#">Contact Us</a></li>
				<li><a href="Signin.aspx">Create an account</a></li>
				<li><a href="Login.aspx">Customer Login</a></li>
			</ul>
		</div>
			<div class="block3" style="width: 168px">
			<a href="#"></a>
            <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/images/cart.jpg" />
            <span>Shopping Cart<asp:Label ID="cart" runat="server" Font-Size="Small" ForeColor="Red"
                Text="*"></asp:Label></span> &nbsp;&nbsp;</div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" />
            <br />
		<ul class="menu" style="width: 784px">
			<li><a href="view.aspx?ref=true"><img src="images/but1.jpg" alt="Home" width="135" height="36" id="IMG2" onclick="return IMG2_onclick()" /></a></li>
			<li><a href="Login.aspx"><img src="images/but2.jpg" alt="" width="130" height="36" /></a></li>
			<li><a href="#"><img src="images/but3.jpg" alt="" width="130" height="36" /></a></li>
			<li><a href="#"><img src="images/but4.jpg" alt="" width="130" height="36" id="IMG1" onclick="return IMG1_onclick()" /></a></li>
			<li><a href="#"><img src="images/but5.jpg" alt="" width="130" height="36" /></a></li>
			<li><img src="images/butclean.jpg" alt="" width="111" height="36" /></li>
		</ul>
	</div>
	<div id="content" language="javascript" onclick="return content_onclick()">
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
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Now In Your Cart<br />
            <br />
            <br />
            <asp:Label ID="lblcart" runat="server" Text="1"></asp:Label><br />
            <br />
            <br />
            <br />
            <br />
		</div>
		<div class="right" style="height: 376px">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; 
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman"><strong><span
                    style="text-decoration: underline">Contact Page is under construction</span></strong></span></span><o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>&nbsp;<span
    style="font-size: 12pt; font-family: Times New Roman"></span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            </p>
           
            
		</div>
		 </div>
		  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         <div id="footer">
		Copyright &copy; 2007 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div>
    </form>
</body>
</html>