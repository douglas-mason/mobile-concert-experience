<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true"
    CodeBehind="my-stage-ae.aspx.cs" Inherits="mobile_experience.my_stage_ae" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="span8">
            <div class="page-header">
                <h1>Events I'm Attending</h1>
            </div>
            <table class="table">
                <thead>
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
                        <td><a href="#" class="btn btn-primary" onclick="modalArtist('Rihanna');showModal()">
                            View Ticket</a></td>
                    </tr>
                    <tr>
                        <td>The Wanted</td>
                        <td>August 21st</td>
                        <td>8:00 PM</td>
                        <td>South Side</td>
                        <td><a href="#" class="btn btn-primary" onclick="modalArtist('The Wanted');showModal();">
                            View Ticket</a></td>
                    </tr>
                </tbody>
            </table>
            <img src="img/share-on-facebook.png" />
        </div>
    </div>
    <div class="modal fade" id="myModal">
        <div class="modal-header">
            <button class="close" data-dismiss="modal">×</button>
            <h3>Ticket</h3>
        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                hideModal();
            });

            var showModal = function (e) {
                $('#myModal').modal('show');
            };
            var hideModal = function (e) {
                $('#myModal').modal('hide');
            };
            var modalArtist = function (artistName) {
                $('#artist').text(artistName);
            };
        </script>
        <div class="modal-body">
            <p>Your ticket for event: <span id="artist">Rihanna</span></p>
            <div class="thumbnail">
                <img src="/img/rihanna-qr-code.png" alt="" />
            </div>
        </div>
        <div class="modal-footer">
            <a href="#" class="btn" onclick="hideModal()">Close</a>
        </div>
    </div>
</asp:Content>
