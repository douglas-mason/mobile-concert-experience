<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="thank-you-confirmation.aspx.cs" Inherits="mobile_experience.thank_you_confirmation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="alert alert-success">
        <strong>Purchase Successful!</strong><br />Email confirmation has been sent.
    </div>
    <a href="#" class="zocial facebook">Share on Facebook</a>
    <a href="/my-stage-ae.aspx" class="btn btn-primary">View My Stage AE</a>
</asp:Content>
