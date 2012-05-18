<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="mobile_experience.search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="span8">
            <table class="table">
                <thead>
                    <tr>
                        <th>Search Results</th>
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
                        <td>Rihanna</td>
                        <td>June 15th</td>
                        <td>7:00 PM</td>
                        <td>North Shore</td>
                        <td><a href="/event-detail.aspx" class="btn btn-primary">View Details</a></td>
                    </tr>
                    <tr>
                        <td>Rihanna</td>
                        <td>November 7th</td>
                        <td>8:00 PM</td>
                        <td>South Side</td>
                        <td><a href="/event-detail.aspx" class="btn btn-primary">View Details</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
