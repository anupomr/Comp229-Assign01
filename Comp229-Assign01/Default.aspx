﻿<%-- Name : Anupom Roy 
     Student ID : 300853516
     Date : September 21, 2017
     Centennial College--%>
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Assignment.css" rel="stylesheet" />
    <div class="jumbotron">
        <h2>Welcome in my homepage</h2>
        
            <table class="nav-justified">
                <tr>
                    <td><a href="About.aspx"><img src="Images/resumeLogo.jpg" height= "250" width="250" /></a><br />My Resume</td>
                    <td><div id="contact">
                        <a href="Contact.aspx">
        <img src="Images/Contact.png" height= "250" width="250" /></a><br />
           My Contact Info
            </div></td>
                </tr>
                <tr>
                    <td></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            
             
        
        
    </div>

    
</asp:Content>
