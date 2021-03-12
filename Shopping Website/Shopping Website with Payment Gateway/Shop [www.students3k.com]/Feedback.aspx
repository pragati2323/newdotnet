<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="Feedback" %>

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
            &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; Send Your Feedback Here
            &nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red" Width="184px"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            <asp:Panel ID="Panel1" runat="server" Height="50px" Width="438px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <table>
                <tr>
                    <td style="width: 277px; height: 42px">
                        Enter Your Email ID</td>
                    <td style="width: 324px; height: 42px">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                            ErrorMessage="Enter the Email ID"></asp:RequiredFieldValidator></td>
                    <td style="width: 316px; height: 42px; color: #000000;">
                    </td>
                </tr>
                <tr style="color: #000000">
                    <td style="width: 277px; height: 33px">
                        Enter The Subject</td>
                    <td style="width: 324px; height: 33px">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3"
                            ErrorMessage="Enter the Subject"></asp:RequiredFieldValidator></td>
                    <td style="width: 316px; height: 33px; color: #000000;">
                    </td>
                </tr>
                <tr style="color: #000000">
                    <td style="width: 277px; height: 33px">
                        Enter the Contact Number</td>
                    <td style="width: 324px; height: 33px">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4"
                            ErrorMessage="Enter the Contact "></asp:RequiredFieldValidator></td>
                    <td style="width: 316px; height: 33px">
                    </td>
                </tr>
                <tr>
                    <td style="width: 277px; height: 30px">
                        Enter the Discription</td>
                    <td style="width: 324px; height: 30px">
                        <asp:TextBox ID="TextBox2" runat="server" Height="120px" TextMode="MultiLine" Width="264px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2"
                            ErrorMessage="Enter the Discription"></asp:RequiredFieldValidator></td>
                    <td style="width: 316px; height: 30px">
                    </td>
                </tr>
                <tr>
                    <td style="width: 277px; height: 30px">
                    </td>
                    <td style="width: 324px; height: 30px">
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="Submit" Width="137px" /><br />
                    </td>
                    <td style="width: 316px; height: 30px">
                    </td>
                </tr>
            </table>
            </asp:Panel>
            &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
           
            
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


