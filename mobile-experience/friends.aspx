<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="friends.aspx.cs" Inherits="mobile_experience.friends" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="span8">
            <div class="page-header">
                <h1>Friends' Events</h1>
            </div>
            <table class="table">
                <thead>
                    <tr>
                        <th>Friend</th>
                        <th>Artist</th>
                        <th>Date</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <img src="/img/jenny.jpg" /><br />
                            Jenny</td>
                        <td>Rihanna</td>
                        <td>June 15th</td>
                        <td><a href="/event-detail.aspx?artist=Rihanna&date=June 15th&time=7:00&venue=North Shore"
                            class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>
                            <img src="/img/john.jpg" /><br />
                            John</td>
                        <td>LMFAO</td>
                        <td>July 4th</td>
                        <td><a href="/event-detail.aspx?artist=LMFAO&date=July 4th&time=6:00&venue=North Shore"
                            class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>
                            <img src="/img/josh.jpg" /><br />
                            Josh</td>
                        <td>The Wanted</td>
                        <td>August 21st</td>
                        <td><a href="/event-detail.aspx?artist=The Wanted&date=August 21st&time=7:00&venue=South Side"
                            class="btn btn-primary">View Details</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
