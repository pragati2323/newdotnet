<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Additem.aspx.vb" Inherits="Additem" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 80px; position: absolute;
            top: 120px"></asp:TextBox>
   
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
			<a href="#"></a>&nbsp;
		</div>
		<a href="#"><img src="images/name.jpg" alt="" width="396" height="117" /></a><img src="images/pic1.jpg" alt="" height="117" style="width: 360px" /><br />
		<ul class="menu" style="width: 784px">
			<li><a href="Default.aspx"></a></li>
			<li><a href="Login.aspx"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li>&nbsp;<br />
                <br />
            </li>
		</ul>
	</div>
	<div id="content">
        Add items:<br />
 
        &nbsp;&nbsp;&nbsp; &nbsp;
     <fieldset >
     <legend >Adding Items:</legend>
     <table style="width: 664px">
            <tr>
                <td style="width: 62px; height: 13px">
                </td>
                <td style="width: 137px; height: 13px">
                    Id:</td>
                <td style="height: 13px">
                    <asp:TextBox ID="txtcode" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtcode"
                        ErrorMessage="Required"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 62px; height: 22px;">
                </td>
                <td style="width: 137px; height: 22px;">
                    Name:</td>
                <td style="height: 22px">
                    <asp:TextBox ID="txtname" runat="server" Height="16px" Width="360px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname"
                        ErrorMessage="Required"></asp:RequiredFieldValidator></td>
            </tr>
         <tr>
             <td style="width: 62px; height: 35px;">
             </td>
             <td style="width: 137px; height: 35px;">
                 Heading Bellow</td>
             <td style="height: 35px">
                 <asp:TextBox ID="txthead" runat="server" Height="16px" MaxLength="20" Width="360px"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txthead"
                     ErrorMessage="Required"></asp:RequiredFieldValidator></td>
         </tr>
            <tr>
                <td style="width: 62px; height: 14px">
                </td>
                <td style="width: 137px; height: 14px">
                    Discription:</td>
                <td style="height: 14px">
                    <asp:TextBox ID="txtdesc" runat="server" Height="104px" TextMode="MultiLine" Width="360px" MaxLength="250"></asp:TextBox>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtdesc"
                        ErrorMessage="Required"></asp:RequiredFieldValidator>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;</td>
            </tr>
          <tr>
              <td style="width: 62px; height: 23px;">
              </td>
              <td style="width: 137px; height: 23px;">
                  Image:</td>
              <td style="height: 23px">
                  <br />
                  <asp:FileUpload ID="FileUpload1" runat="server" Width="360px" />
                  <br />
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1"
                      ErrorMessage="Required"></asp:RequiredFieldValidator></td>
          </tr>
          <tr>
              <td style="width: 62px; height: 22px;">
              </td>
              <td style="width: 137px; height: 22px;">
                  Amount:</td>
              <td style="height: 22px">
                  <asp:TextBox ID="txtamount" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtamount"
                      ErrorMessage="Required"></asp:RequiredFieldValidator></td>
          </tr>
         <tr>
             <td style="width: 62px; height: 22px">
             </td>
             <td style="width: 137px; height: 22px">
                 Qntity</td>
            <td style="height: 22px">
                  <asp:TextBox ID="Txtqnty" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtqnty"
                      ErrorMessage="Required"></asp:RequiredFieldValidator></td>
          </tr>
          <tr>
              <td style="width: 62px; height: 15px">
              </td>
              <td style="width: 137px; height: 15px">
                  Category:</td>
              <td style="height: 15px">
                  <asp:DropDownList ID="cmbcat" runat="server" Width="152px">
                      <asp:ListItem>Robot Electronics</asp:ListItem>
                      <asp:ListItem>Remote Controls</asp:ListItem>
                      <asp:ListItem>Programers</asp:ListItem>
                      <asp:ListItem>Boards</asp:ListItem>
                      <asp:ListItem>Motors</asp:ListItem>
                      <asp:ListItem>Batteries</asp:ListItem>
                      <asp:ListItem>Robots</asp:ListItem>
                      <asp:ListItem>Micro Controllers</asp:ListItem>
                      <asp:ListItem>Components</asp:ListItem>
                      <asp:ListItem>Sensor</asp:ListItem>
                      <asp:ListItem>Other</asp:ListItem>
                      <asp:ListItem>Specials</asp:ListItem>
                      <asp:ListItem>New Product</asp:ListItem>
                  </asp:DropDownList>
                  </td>
          </tr>
          <tr>
              <td style="width: 62px; height: 13px">
              </td>
              <td style="width: 137px; height: 13px">
              </td>
              <td style="height: 13px">
              </td>
          </tr>
        </table>
        &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         <asp:Label ID="lb1" runat="server" Text="1 Record Inserted" Font-Bold="True" ForeColor="Red"></asp:Label></fieldset>   
        <br />
              <fieldset style="width: 664px; height: 88px;" >
            &nbsp; &nbsp;<br />
            &nbsp;
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                  &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
        
        
      
        
        <asp:Button ID="Button2" runat="server" Text="Add" Width="104px" />&nbsp;
        <asp:Button ID="btnupdate" runat="server" Text="Update" Width="112px" />&nbsp;&nbsp;&nbsp;<asp:Button ID="Button4"
            runat="server" Text="Cancel" Width="112px" /><br />
            &nbsp;</fieldset>
        <br />
	</div>
	<div id="footer">
		Copyright &copy; 2008 CompanyName. All Rights Reserved / <a href="#" class="powered"><strong>Powered by osCommerce</strong></a><br />
		<a href="#" class="terms">Terms of Use</a> / <a href="#" class="terms">Privacy Policy</a>
	</div>
    
    </form>
</body>
</html>
