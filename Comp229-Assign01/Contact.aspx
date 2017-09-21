<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>My contact page.</h3>
    <address>
        20 Teesdale Place<br />
        Toronto, Ontario, M1L 1L1<br />
        <abbr title="Phone">P:</abbr>
        647.704.7186
    </address>

    <address>
        <strong>Office:</strong>   <a href="mailto:aroy34@my.centennialcollege.ca">aroy34@my.centennialcollege.ca</a><br />
        <strong>Personal:</strong> <a href="mailto:anupomr@gmail.com">anupomr@gmail.com</a>
    </address>
</asp:Content>
