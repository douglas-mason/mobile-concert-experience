﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="buy-ticket.aspx.cs" Inherits="mobile_experience.buy_ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="span8">
            <form class="well">
            <input type="text" class="span3" placeholder="First Name..."/>
                <input type="text" class="span3" placeholder="Last Name..."/>
                <input type="text" class="span3" placeholder="Address..."/>
                <input type="text" class="span3" placeholder="City..."/>
                <input type="text" class="span3" placeholder="State..."/>
                <input type="text" class="span3" placeholder="Email..."/>
                <span class="help-block">Billing Information.</span>
                <input type="text" class="span3" placeholder="Card Number..."/>
                <input type="text" class="span3" placeholder="Expiration Date..."/>
                <a href="/thank-you-confirmation.aspx" class="btn btn-primary" >Purchase</a>
            </form>
        </div>
    </div>
    
    
</asp:Content>
