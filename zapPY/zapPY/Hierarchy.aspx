<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Hierarchy.aspx.cs" Inherits="zapPY.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #191919;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="card-header" style="text-align: center; color: white;">This is the company's hierarchy. Come meet us!</h1>

    <div class="d-flex justify-content-center">
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Luffy smiling">
            <div class="card-body">
                <h5 class="card-title">Chief Executive Officer (CEO)
                <br />
                    <small class="text-muted">John Wick</small>
                </h5>
                <p class="card-text">The one who is at the top of the company. He directs with certainty to success.</p>
                <a href="" class="btn btn-primary">Go somewhere</a>
            </div>
        </div>
    </div>

    <div class="grid-container" style="padding: 25px;">

        <div class="d-flex justify-content-center">

            <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Zoro smiling">
                    <div class="card-body">
                        <h5 class="card-title">Chief Operations Officer (COO)
                <br />
                            <small class="text-muted">Frank Martin</small>
                        </h5>
                        <p class="card-text">The one who is the closest to the CEO. He oversees the execution of daily operations as planned.</p>
                        <a href="" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

            <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Nami with berry eyes.">
                    <div class="card-body">
                        <h5 class="card-title">Chief Financial Officer (CFO)
                <br />
                            <small class="text-muted">Bryan Mills</small>
                        </h5>
                        <p class="card-text">The one who is in charge of the finances. He is responsible for the budget of the company.</p>
                        <a href="" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

            <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Nami with berry eyes.">
                    <div class="card-body">
                        <h5 class="card-title">Chief Security Officer (CIO)
                <br />
                            <small class="text-muted">John McClane</small>
                        </h5>
                        <p class="card-text">The one who is in charge of security. He keeps everyone safe with technology applied to security.</p>
                        <a href="" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

            <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Nami with berry eyes.">
                    <div class="card-body">
                        <h5 class="card-title">Chief Administration Officer (CAO)
                <br />
                            <small class="text-muted">John Rambo</small>
                        </h5>
                        <p class="card-text">The one who is in charge of administrative tasks. He oversees different teams and train new managers.</p>
                        <a href="" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>


        <div class="grid-container" style="padding: 25px;">

            <div class="d-flex justify-content-center">

                <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Nami with berry eyes.">
                        <div class="card-body">
                            <h5 class="card-title">Chief Product Officer (CPO)
                <br />
                                <small class="text-muted"></small>
                            </h5>
                            <p class="card-text">The one who is in charge of product strategy. He designs and researches products and supervise project managers.</p>
                            <a href="" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>

                <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Nami with berry eyes.">
                        <div class="card-body">
                            <h5 class="card-title">Chief Content Office (CCO)
                <br />
                                <small class="text-muted"></small>
                            </h5>
                            <p class="card-text">The one who is in charge of content creation. He makes sure that the content works correctly with the brand.</p>
                            <a href="" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>

                <div class="grid-item" style="padding-left: 25px; padding-right: 25px;">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://i1.wp.com/growmetachem.com/wp-content/uploads/2020/09/Business-Male-Icon-Vector-User-Icon-Avatar-PNG-and-Vector-with-Transparent-Background-for-Free-Download.jpg?ssl=1" alt="Nami with berry eyes.">
                        <div class="card-body">
                            <h5 class="card-title">Chief Marketing Officer (CMO)
                <br />
                                <small class="text-muted"></small>
                            </h5>
                            <p class="card-text">The one who is in charge of marketing strategies. He creates plans to increase the sales of the company.</p>
                            <a href="" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>



    </div>
</asp:Content>
