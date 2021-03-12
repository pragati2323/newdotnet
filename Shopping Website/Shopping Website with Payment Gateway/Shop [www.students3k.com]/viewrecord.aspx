<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewrecord.aspx.vb" Inherits="viewrecord" %>

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
		<div id="Div3">
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
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;
                <br />
                <br />
                &nbsp;</ul>
		</div>
    
   <div class="right" style="width: 528px; height: 72px">
        <div class="information">
            &nbsp; 
            <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="#C00000" Text="Home :: Productview"
                Width="176px"></asp:Label>
            &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp;&nbsp;<fieldset style="height: 1px">
            <legend>Product Details:: </legend>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label><br />
                <asp:Panel ID="Panel1" runat="server" Height="50px" Width="506px">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    <table>
                        <tr>
                            <td style="width: 218px; height: 13px">
                                Enter Friend Email ID:</td>
                            <td style="width: 231px; height: 13px">
                                <asp:TextBox ID="TextBox2" runat="server" Width="171px"></asp:TextBox></td>
                            <td style="width: 475px; height: 13px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 218px">
                            </td>
                            <td style="width: 231px">
                            </td>
                            <td style="width: 475px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 218px; height: 24px">
                            </td>
                            <td style="width: 231px; height: 24px">
                                <asp:Button ID="Button1" runat="server" Text="Send" Width="166px" /></td>
                            <td style="width: 475px; height: 24px">
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                <br />
            <table style="width: 496px; height: 104px">
                    <tr>
                        <td rowspan="3" style="width: 238px">
                            <asp:Image ID="Image1" runat="server" Width="160px" Height="144px" /><br />
                            <br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Product Image<br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <br />
                        </td>
                        <td colspan="2" style="height: 16px; width: 373px;">
                            &nbsp;Item Name:&nbsp;
                            <asp:Label ID="lblname" runat="server" Text="Label" Width="192px" BorderColor="Black" Font-Bold="True" Font-Size="10pt" Font-Underline="True"></asp:Label><br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
                            &nbsp;Discription:</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="height: 76px; width: 373px;">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Label ID="lbldesc" runat="server" Text="Label" Width="336px" Height="200px"></asp:Label>
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="width: 373px;">
                            &nbsp; 
                            Amount:&nbsp;
                            <asp:Label ID="lblamount" runat="server" Text="Label" Width="192px" ForeColor="Red"></asp:Label></td>
                    </tr>
                <tr>
                    <td rowspan="1" style="width: 238px; height: 32px">
                        <br />
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/button_TellAFriend.gif" /><br />
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/button_ask_question.gif" /></td>
                    <td colspan="2" style="width: 373px; height: 32px">
                        &nbsp; 
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="10pt" Text="Quantity:"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Width="56px">1</asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Font-Size="XX-Small" ForeColor="Red" Text="alerady added to the cart"
                            Visible="False" Width="112px" Font-Bold="True"></asp:Label><br />
                        <br />
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/button_in_cart.gif" />
                        &nbsp;
                    </td>
                </tr>
                </table>
                </fieldset>
            &nbsp; &nbsp;
            <br />
            <div id="Div1">
            </div>
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<div id="Div2">
            </div>
                    </div>
    </div>
<div>
    &nbsp;</div>
    <div id="footer">
		Copyright &copy; 2007 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div>
 </form>
 
</body>
</html> 
