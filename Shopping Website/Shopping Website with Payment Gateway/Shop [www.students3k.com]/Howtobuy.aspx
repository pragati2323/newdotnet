<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Howtobuy.aspx.vb" Inherits="Howtobuy" %>

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
			<a href="#"></a>&nbsp;<span></span> &nbsp;&nbsp;</div>
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
                    style="text-decoration: underline">Indian Customers
                    <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?>
                    <o:p></o:p>
                </span></strong></span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Credit Card
                    payment<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">We accept Indian
                    &amp; International credit cards like Visa, American Express, Citibank E-Cards,
                    Diners Club International, JCB Cards.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You need to
                    pay 5% processing fees for Credit card payments.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">If you have
                    selected any offline method of payment and afterwards you want to pay with credit
                    card, please send an email to us at info@robokits.co.in with subject "Credit Card
                    Payment : Order ID".
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Deposit Cash/Cheque/DD
                    in our account<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You can pay
                    easily by depositing Cash/Cheque/Demand Draft to our bank account. Please note that
                    the order will be processed after the amount is credited in our account in case
                    of cheque and DD.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You can locate
                    the Bank of Baroda branch nearest to you by opening the link below. http://www.bankofbaroda.com/branchlocator.asp
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You can locate
                    the Bank of India branch nearest to you by opening a link below. http://bankofindia.com/home/branchnetwork/searchbranch1.asp
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">The Bank account
                    details are as below. Bank Bank of Baroda Bank of
                    <?xml namespace="" ns="urn:schemas-microsoft-com:office:smarttags" prefix="st1" ?>
                    <st1:country-region><st1:place>India</st1:place></st1:country-region>
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account Name
                    Shree Labh Marketing Shree Labh Marketing
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account Number
                    25360400000264 200420110000315
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Branch Vastrapur,
                    <st1:place><st1:PlaceName>Ahmedabad</st1:PlaceName> 
<st1:PlaceName>Ellis</st1:PlaceName> 
<st1:PlaceName>Bridge</st1:PlaceName></st1:place>
                    , Ahmedabad
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account Type
                    OD (CA) OD(CA)
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Net-Banking
                    (Electronic Funds Transfer, NEFT/RTGS)<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You can also
                    pay by net banking if you have an online banking account with any nationalized bank
                    which gives you facility to transfer the funds to our Bank of Baroda bank account.
                    You can use the details below to use internet banking.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Please send
                    us the transaction id and all other details of your transaction and bank account.
                    You can simply send a screenshot of your final transaction page. NEFT generally
                    takes 1-2 working days for transfer depending on your bank, RTGS transfers made
                    before
                    <st1:time hour="15" minute="30">3:30 PM</st1:time>
                    are processed on the same day. Bank Bank of Baroda Bank of
                    <st1:country-region><st1:place>India</st1:place></st1:country-region>
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account Name
                    Shree Labh Marketing Shree Labh Marketing
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account Number
                    25360400000264 200420110000315
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Branch Vastrapur,
                    <st1:place><st1:PlaceName>Ahmedabad</st1:PlaceName> 
<st1:PlaceName>Ellis</st1:PlaceName> 
<st1:PlaceName>Bridge</st1:PlaceName></st1:place>
                    , Ahmedabad
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account Type
                    OD (CA) CA
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">IFSC Code BARB0VASTRA
                    BKID0002004
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Processing
                    time
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Credit Card
                    / PayPal<span style="mso-spacerun: yes">&nbsp; </span>Instant - Upon Authorization
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Cash Deposit
                    in Bank of
                    <st1:city><st1:place>Baroda</st1:place></st1:city>
                    <span style="mso-spacerun: yes">&nbsp; </span>1-2 Working Hours
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Cash Deposit
                    in Bank of
                    <st1:country-region><st1:place>India</st1:place></st1:country-region>
                    1-2 Working Hours
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">NEFT / RTGS
                    1-2 Working Days
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Cheque 2-3
                    Working Days
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Demand Draft
                    1-2 Working Day
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Send payment
                    by Postal Mail<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You can also
                    send Multicity Cheque, Demand Draft or money order on our address as below. Orders
                    will be dispatched immediately after receiving payment. In case of multicity cheques
                    orders will be sent after the successful clearance of cheque.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Address : Robokits
                    <st1:country-region><st1:place>India</st1:place></st1:country-region>
                    G-102,
                    <st1:street><st1:address>Rudra Square</st1:address></st1:street>
                    , Judges Bungalows Cross Roads, Bodakdev, Ahmedabad - 380015 Phone : +91-9898281041
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt; font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                </span>
                <o:p></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">International
                    Customers
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt; font-family: Times New Roman; mso-spacerun: yes">&nbsp;
                    &nbsp; </span>
                <o:p></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Credit Card
                    via PayPal<span style="mso-spacerun: yes">&nbsp; </span>
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">While checkout
                    select PayPal as payment option to pay online with your credit card. You can checkout
                    even if you dont have a PayPal account, you dont even need to register for PayPal.
                    If you own a PayPal account, you can pay from same.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Send Funds
                    through
                    <st1:place>Western Union</st1:place>
                    Money Transfer<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Locate a
                    <st1:place>Western Union</st1:place>
                    agent to send money.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">You can find
                    the western union agent to send money from http://www.westernunion.com/
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Send the Western
                    Union MTCN(Money Transfer Control Number), first name, last name and amount transferred
                    to us on info@robokits.co.in once you make the transfer.<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Please note
                    the payee details for Western Union Money Transfer.<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Payee Name
                    : Sandeep Vaidya<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Address : G-102,
                    <st1:street><st1:address>Rudra Square</st1:address></st1:street>
                    , Judges
                    <st1:street><st1:address>Bungalows Cr. 
Rd.</st1:address></st1:street>
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Bodakdev, Ahmedabad
                    - 380015<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">
                    <st1:place><st1:City>Gujarat</st1:City>, 
<st1:country-region>India</st1:country-region></st1:place>
                    .<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Phone : +91-9898281041<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">E-mail : info@robokits.co.in
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Order will
                    be shipped as soon as we receive the payment.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Wire Transfer
                    (TT)<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">We accept Wire
                    Transfer,<span style="mso-spacerun: yes">&nbsp; </span>we use SWIFT code only. Please
                    make sure that your bank can transfer via SWIFT before you select this payment method.<span
                        style="mso-spacerun: yes">&nbsp; </span>Ask your bank to transfer funds via
                    SWIFT.
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Please note
                    our bank details<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Bank : Bank
                    of
                    <st1:country-region><st1:place>India</st1:place></st1:country-region>
                    , Ellis bridge branch,
                    <st1:place><st1:City>Ahmedabad</st1:City>, 
<st1:country-region>India</st1:country-region></st1:place>
                    .<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Beneficiary
                    : Shree Labh Marketing<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Account No.
                    : 200420110000315<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Beneficiary
                    Address : G-102,
                    <st1:street><st1:address>Rudra Square</st1:address></st1:street>
                    , Bodakev, Ahmedabad - 380015,
                    <st1:country-region><st1:place>India</st1:place></st1:country-region>
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">SWIFT : BKIDINBBAAMB<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">Phone : +91-9898281041<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <span style="font-size: 12pt"><span style="font-family: Times New Roman">E-mail : info@robokits.co.in
                    <o:p></o:p>
                </span></span>
            </p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <o:p><SPAN 
style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">&nbsp;</SPAN></o:p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
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