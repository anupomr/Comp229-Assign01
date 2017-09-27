
<%-- Name : Anupom Roy 
     Student ID : 300853516
     Date : September 21, 2017--%>
<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>My contact page.</h3>
    <address>
        20 Teesdale Place<br />
        Toronto, Ontario, M1L 1L1<br />
        <abbr title="Phone">P:</abbr>
        647 704 7186
    </address>

    <address>
        <strong>Office:</strong>   <a href="mailto:aroy34@my.centennialcollege.ca">aroy34@my.centennialcollege.ca</a><br />
        <strong>Personal:</strong> <a href="mailto:anupomr@gmail.com">anupomr@gmail.com</a>
    </address>

    <!---------------------------------------------------------------->

    <form action="Default.aspx" method="post">
<fieldset>
<legend>Please complete fields to contact </legend>
			<p>
			    <label for="txtFName">Name:</label>
			    <input id="txtFName" name="txtFName" size="25" tabindex="1" type="text" >
                <span id="msgFName"></span>
			</p>
            <p>
                <label for="txtAge">Contact Number:</label>
                <input id="txtAge" name="txtAge" size="25" tabindex="3" type="number">
                <span id="msgAge"></span>
            </p>
			
            <p>
                <label for="txtMessage">Message:</label>
                <input id="txtMessage" name="txtMessage" size="25" tabindex="5" type="text">
                <span id="msgMessage"></span>
            </p>
            
            
		 <p>
                <label><input id="submit" name="btnSubmit" tabindex="21" type="submit" onClick="redirect()" value="Send Info"></label>

                <label> <input id="clearForm" name="btnReset" tabindex="23" type="reset" value="Clear Form"></label>
            </p>
			</fieldset>
           
</form>
    <!---------------------------------------------------------------->


    <hr />
  <strong>Keep Connected </strong> 
    <br />
    <a href="https://www.facebook.com/anupom77">
    <img src="Images/fb.png" height= "70" width="70" /></a>
    <a href="https://www.linkedin.com/in/anupom-roy-78a26a103/">
    <img src="Images/LIn.png" height= "50" width="50" /></a> 
    <a href="https://github.com/anupomr">
    <img src="Images/github.png" height= "50" width="50" /></a>
    <!--i class="fa fa-facebook-official" aria-hidden="true"></i!-->

</asp:Content>
