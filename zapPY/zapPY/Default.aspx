<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="zapPY.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
        <style type=text/css>
            h2 {
                color: white;
                background-color: cornflowerblue;
                font-size: 50px;
            }
            p {
                color: white;
                background-color: dimgrey;
                font-size: 25px;
            }

            .carousel .carousel-item {
              height: 500px;
            }

            .carousel-item img {
                position: absolute;
                object-fit: cover;
                top: 0;
                left: 0;
                min-height: 500px;
            }
        </style>
    </head>

    <body>
        <div class="container-fluid" align="center">
            <h2 margin-bottom: 1rem> FrikiPlace Limón </h2>
            <p id="totalValue">Welcome!</p>
        </div>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active" data-interval="200">
                    <img class="d-block w-100 img-fluid" src="https://cdn.vox-cdn.com/thumbor/5s47RHjssgYOJ-Kom1VmjvRu11A=/1400x788/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/22511937/1315866813.jpg" alt="First slide">
                </div>
                <div class="carousel-item" data-interval="200">
                    <img class="d-block w-100 img-fluid" src="https://akashingou.files.wordpress.com/2012/01/p1220303.jpg" alt="Second slide">
                </div>
                <div class="carousel-item" data-interval="200">
                    <img class="d-block w-100 img-fluid" src="https://canary.contestimg.wish.com/api/webimage/5b754d6ec59a02377dd57ce6-large.jpg?cache_buster=ecaf7f0c1e91f34ff91e8da586371e54" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </body>
</asp:Content>
