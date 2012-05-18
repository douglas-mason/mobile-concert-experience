<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true"
    CodeBehind="my-stage-ae.aspx.cs" Inherits="mobile_experience.my_stage_ae" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="span8">
            <table class="table">
                <thead>
                    <tr>
                        <th>Events I'm Attending</th>
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
                        <td><a href="#" class="btn btn-primary" onclick="showModal()">View Ticket</a></td>
                    </tr>
                    <tr>
                        <td>The Wanted</td>
                        <td>August 17th</td>
                        <td>8:00 PM</td>
                        <td>Monroeville</td>
                        <td><a href="#" class="btn btn-primary">View Ticket</a></td>
                    </tr>
                </tbody>
            </table>
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
            }
            var hideModal = function (e) {
                $('#myModal').modal('hide');
            }
        </script>
        <div class="modal-body">
            <p>Your ticket for event: Rihanna</p>
            <div class="thumbnail">
                <img src="/img/rihanna-qr-code.png" alt="">
            </div>
        </div>
        <div class="modal-footer">
            <a href="#" class="btn" onclick="hideModal()">Close</a>
        </div>
    </div>
</asp:Content>
