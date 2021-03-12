<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Address.aspx.vb" Inherits="Address" %>

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

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
   
   <div id="header">
		<div class="block1">
			<ul>
				<li>
					<img src="images/square.jpg" alt="" width="11" height="11" class="squ" />
					Choose Language : 
					<a href="#"><img src="images/flag1.jpg" alt="" width="20" height="14" /></a>
					<a href="#"><img src="images/flag2.jpg" alt="" width="20" height="14" /></a>
					<a href="#"><img src="images/flag3.jpg" alt="" width="20" height="14" /></a>
				</li>
				<li>
					<img src="images/square.jpg" alt="" width="11" height="11" class="squ" />
					Currencies :
					<select class="select">
						<option value="">US Dollar</option>
						<option value="">US Dollar</option>
					</select>
				</li>
			</ul>
		</div>
		<div class="block2">
			<ul>
				<li><a href="#">Specials</a></li>
				<li><a href="#">Search</a></li>
				<li><a href="#">Contact Us</a></li>
				<li><a href="#">Create an account</a></li>
				<li><a href="#">Customer Login</a></li>
			</ul>
		</div>
		<div class="block3" style="width: 168px">
			<a href="#"></a>
            <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/images/cart.jpg" />
            <span>Shopping Cart<asp:Label ID="cart" runat="server" Font-Size="Small" ForeColor="Red"
                Text="*"></asp:Label></span> &nbsp;&nbsp;</div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" /><br />
		<ul class="menu" style="width: 784px">
			<li><a href="view.aspx?ref=true"><img src="images/but1.jpg" alt="Home" width="135" height="36" id="IMG2" onclick="return IMG2_onclick()" /></a></li>
			<li><a href="Login.aspx"><img src="images/but2.jpg" alt="" width="130" height="36" id="IMG3" onclick="return IMG3_onclick()" /></a></li>
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
				<li class="dots"><a href="robot.aspx">Robot Electrinics</a></li>
				<li class="dots"><a href="#">Remote Controls</a></li>
				<li class="dots"><a href="#">Programers</a></li>
				<li class="dots"><a href="#">Boards</a></li>
				<li class="dots"><a href="#">Motors</a></li>
				<li class="dots"><a href="#">Batteries</a></li>
				<li class="dots"><a href="#">Robots</a></li>
				<li class="dots"><a href="#">Micro Controllers</a></li>
				<li class="dots"><a href="#">Components</a></li>
				<li class="dots"><a href="#">Sensor</a></li>
				<li class="dots"><a href="#">Other</a></li>
				<li class="dots"><a href="#">Specials..</a></li>
				<li class="dots"><a href="#">New Product</a></li>
			</ul>
			<img src="images/title2.jpg" alt="" width="198" height="30" /><br />
			<ul>
                &nbsp;<li class="dots"><a href="#">Sale</a></li>
				<li class="dots"><a href="#">Pro Order</a></li>
				<li><a href="#">Coming Soon</a></li>
			</ul>
		</div>

    <div id="footer">
		Copyright &copy; 2007 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div><div class="right" style="width: 526px; height: 1px; z-index: 100; left: 326px; position: absolute; top: 260px;">
        <div class="information">
            &nbsp;
            <fieldset style="height: 1px" >
                <legend >Welcome</legend>
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp;<br />
                Welcome to :
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/sign_out1.gif" />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp;<br />
                &nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/home.GIF" /><asp:ImageButton
                    ID="ImageButton3" runat="server" ImageUrl="~/images/sea.GIF" /><asp:ImageButton ID="ImageButton4"
                        runat="server" ImageUrl="~/images/ModiyPass.GIF" /><asp:ImageButton ID="ImageButton5"
                            runat="server" ImageUrl="~/images/ModiyPhone1.GIF" /><br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Panel ID="Panel2" runat="server" Height="214px"
                    Width="460px">
                    &nbsp;&nbsp;<table>
                        <tr>
                            <td style="width: 193px">
                                Address:</td>
                            <td style="width: 273px">
                                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox></td>
                            <td style="width: 280px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px">
                                Zip:-<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                            </td>
                            <td style="width: 273px">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                            <td style="width: 280px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px">
                                City: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</td>
                            <td style="width: 273px">
                                <asp:TextBox ID="TextBox3" runat="server" Width="152px"></asp:TextBox></td>
                            <td style="width: 280px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px; height: 148px;">
                                State: &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;</td>
                            <td style="width: 273px; height: 148px;">
                                <asp:TextBox ID="TextBox4" runat="server" Width="152px"></asp:TextBox></td>
                            <td style="width: 280px; height: 148px;">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px; height: 24px">
                                Country: &nbsp;&nbsp;</td>
                            <td style="width: 273px; height: 24px">
                                <asp:TextBox ID="TextBox5" runat="server" Width="152px"></asp:TextBox></td>
                            <td style="width: 280px; height: 24px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px">
                                Mobile No:</td>
                            <td style="width: 273px">
                                <asp:TextBox ID="TextBox6" runat="server" Width="152px"></asp:TextBox></td>
                            <td style="width: 280px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px; height: 16px;">
                            </td>
                            <td style="width: 273px; height: 16px;">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label></td>
                            <td style="width: 280px; height: 16px;">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 193px; height: 24px">
                            </td>
                            <td style="width: 273px; height: 24px">
                                <asp:Button ID="Button2" runat="server" Text="Submit" Width="136px" /></td>
                            <td style="width: 280px; height: 24px">
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</fieldset>
            &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;
        </div>
    </div>
 </form>
</body>
</html> 

