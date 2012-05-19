<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="event-detail.aspx.cs" Inherits="mobile_experience.event_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="span8">
            <h1>Event Details: </h1><h2>
                <%=myEvent.Artist %></h2>
            <p>Come and enjoy hit songs from popular artist
                <%=myEvent.Artist %>. Doors open an hour early. Listen to 96.1 Kiss FM for chances
                to win backstage passes.</p>
            <p>Date: <%=myEvent.Date %><br />Time: <%=myEvent.Time %><br />Venue: <%=myEvent.Venue %></p>
            <a href="/buy-ticket.aspx" class="btn btn-primary">Buy Ticket</a>
        </div>
    </div>
</asp:Content>
