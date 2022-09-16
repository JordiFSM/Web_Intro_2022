<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="zapPY.WebForm1" %>

<asp:Content ID="faqContent1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="faqContent2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server" style="outline-color: blue;">

        <%-- 
    <div class="panel-group" id="accord">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accord" href="#collapse1">
                        Collapsible Group 1
                    </a>
                </h4>
            </div>
            <div id="collapse1" class="panel-collapse collapse in">
                <div class="panel-body">
                    Loremdnajsndkajsndkjnaskdnkajsndkjasn
                </div>  

            </div>
        </div>

    </div>
        --%>

        <h1 class="card-header">Frequently Asked Question
        <br />
            <small class="text-muted">Do not be afraid to contact us directly if this section does not contain the information you need.</small>
        </h1>

        <div id="accordion">
            <div class="card">
                <div class="card-header" id="Q1Heading">
                    <h5 class="mb-0" aria-pressed="undefined">
                        <asp:Button ID="Q1Btn" runat="server" Text="Where are you from?" OnClick="Q1OnClick" class="btn btn-link" data-toggle="collapse" data-target="#q1Collapse" aria-expanded="true" aria-controls="q1Collapse"></asp:Button>
                    </h5>
                </div>
                <div runat="server" id="q1Collapse" class="collapse show" aria-labelledby="Q1Heading" data-parent="#accordion">
                    <div class="card-body">
                        We are a small business from Limon, Costa Rica.
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header" id="Q2Heading">
                    <h5 class="mb-0" aria-pressed="undefined">
                        <asp:Button ID="Q2Btn" runat="server" Text="Where can I find you?" OnClick="Q2OnClick" class="btn btn-link" data-toggle="collapse" data-target="#q2Collapse" aria-expanded="true" aria-controls="q2Collapse"></asp:Button>
                    </h5>
                </div>
                <div runat="server" id="q2Collapse" class="collapse show" aria-labelledby="Q2Heading" data-parent="#accordion">
                    <div class="card-body">
                        You can find us in the listed locations from this page.
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header" id="Q3Heading">
                    <h5 class="mb-0" aria-pressed="undefined">
                        <asp:Button ID="Q3Btn" runat="server" Text="Where can I find you?" OnClick="Q3OnClick" class="btn btn-link" data-toggle="collapse" data-target="#q3Collapse" aria-expanded="true" aria-controls="q3Collapse"></asp:Button>
                    </h5>
                </div>
                <div runat="server" id="q3Collapse" class="collapse show" aria-labelledby="Q3Heading" data-parent="#accordion">
                    <div class="card-body">
                        You can either purchase with dollars or colones be it online or in our physical stores.
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header" id="Q4Heading">
                    <h5 class="mb-0" aria-pressed="undefined">
                        <asp:Button ID="Q4Btn" runat="server" Text="What kind of payment methods do you take?" OnClick="Q4OnClick" class="btn btn-link" data-toggle="collapse" data-target="#q4Collapse" aria-expanded="true" aria-controls="q4Collapse"></asp:Button>
                    </h5>
                </div>
                <div runat="server" id="q4Collapse" class="collapse show" aria-labelledby="Q4Heading" data-parent="#accordion">
                    <div class="card-body">
                        Yes, it is another questions, and this is the answer.
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header" id="Q5Heading">
                    <h5 class="mb-0" aria-pressed="undefined">
                        <asp:Button ID="Q5Btn" runat="server" Text="Is this the final question?" OnClick="Q5OnClick" class="btn btn-link" data-toggle="collapse" data-target="#q5Collapse" aria-expanded="true" aria-controls="q5Collapse"></asp:Button>
                    </h5>
                </div>
                <div runat="server" id="q5Collapse" class="collapse show" aria-labelledby="Q5Heading" data-parent="#accordion">
                    <div class="card-body">
                        This could be the final question. I am just filling in the page just for the looks.
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
