<%@ Page Title="" Language="C#" MasterPageFile="~/master/base.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="mobile_experience._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
		<div class="span8"> 
            <div id="myCarousel" class="carousel slide">
            <div class="carousel-inner">
              <div class="active item">
                <div class="thumbnail carousel-image">
                    <img src="/img/maroon5.jpg" alt="">
                    <div class="carousel-caption">
                        <p>This Weekend!</p>
                        <p>Grammy winning pop group Maroon 5 will be performing this weekend at Stage AE - North Shore.  Order tickets now before they are sold out!</p>
                        <p><a href="#" class="btn btn-primary">Buy Tickets</a></p>
                    </div>
                </div>
              </div>
            <div class="item">
                <div class="thumbnail carousel-image">
                    <img src="/img/rihanna.jpg" alt="">
                    <div class="carousel-caption">
                        <p>June 15th!</p>
                        <p>R&B superstar Rihanna takes the stage next month.  Tickets go on sale June 1st!</p>
                        <p><a href="#" class="btn btn-primary">Add to My Stage AE</a></p>
                    </div>
              </div>
            </div>
            <div class="item">
                <div class="thumbnail carousel-image">
                <img src="/img/lmfao.jpg" alt="">
                    <div class="carousel-caption">
                      <p>Fourth of July!</p>
                       <p>Come Party Rock with LMFAO on Independence Day!  Downtown fireworks begin after the concert.</p>
                       <p><a href="#" class="btn btn-primary">Buy Tickets</a></p>
                    </div>
              </div>
            </div>
          </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
          </div>
            <img src="/img/stage_ae_logo.jpg" />
       <script type="text/javascript">
           $('.carousel').carousel({interval: 4000});
       </script>
		</div>
	</div>
</asp:Content>
