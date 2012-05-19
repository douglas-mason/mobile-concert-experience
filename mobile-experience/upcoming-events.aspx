<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="upcoming-events.aspx.cs" Inherits="mobile_experience.upcoming_events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="row">
        <div class="span8">
            <table class="table">
                <thead>
                    <tr>
                        <th>Upcoming Events</th>
                    </tr>
                    <tr>
                        <th>Artist</th>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Venue</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Maroon 5</td>
                        <td>May 26th</td>
                        <td>8:00 PM</td>
                        <td>Monroeville</td>
                        <td><a href="/event-detail.aspx?artist=Maroon 5&date=May 26th&time=8:00&venue=Monroeville" class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>Rihanna</td>
                        <td>June 15th</td>
                        <td>7:00 PM</td>
                        <td>North Shore</td>
                        <td><a href="/event-detail.aspx?artist=Rihanna&date=June 15th&time=7:00&venue=North Shore" class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>LMFAO</td>
                        <td>July 4th</td>
                        <td>6:00 PM</td>
                        <td>North Shore</td>
                        <td><a href="/event-detail.aspx?artist=LMFAO&date=July 4th&time=6:00&venue=North Shore" class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>The Wanted</td>
                        <td>August 21st</td>
                        <td>7:00 PM</td>
                        <td>South Side</td>
                        <td><a href="/event-detail.aspx?artist=The Wanted&date=August 21st&time=7:00&venue=South Side" class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>Rihanna</td>
                        <td>November 7th</td>
                        <td>8:00 PM</td>
                        <td>South Side</td>
                        <td><a href="/event-detail.aspx?artist=Rihanna&date=November 7th&time=8:00&venue=South Side" class="btn btn-primary">View Details</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
