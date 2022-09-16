<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="zapPY.WebForm1" %>

<asp:Content ID="hisContent1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
   <style>
* {
    margin: 0;
    padding: 0;
    font-family: lato;
}

h2 {
    text-align: center;
    font-size: 2rem;
    padding-top: 50px;
}

.slider-frame {
	width: 100%;
    height: 100%;
    height: auto;
	overflow: hidden;
}

.slider-frame ul {
	display: inline-flex;
	padding: 0;
	width: 100%;
	animation: slide 12s infinite alternate ease-in-out;
}

.slider-frame li {
	width: 100%;
	list-style: circle;
}

.slider-frame img {
	width: 160%;
}

@keyframes slide {
	0% {margin-left: 0;}
	20% {margin-left:0px;}
	
	25% {margin-left: -100%;}
	45% {margin-left: -100%;}
	
}
</style>
    <div style="display:flex;" >
        <div style="width:160%">
            <div class="slider-frame">
                <ul>
                    <li><img src="funko.jpeg" alt=""  style="margin-left: 20%;"></li>
                    <li><img src="clothes.jpg" alt="" style="margin-left: 120%;"></li>
                </ul>
            </div>
        </div>
        <div style=" margin-right:10px; margin-left:10px;">
            <h1>History of FrikiPlace Limón</h1>
            <h5>About Us</h5>
            <p  align="justify" > &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  FrikiPlace Limón was founded in Costa Rica in the year 2018,
                as a project by Jordi Sánchez, Christopher Segura, Jirgort Lanzas , Kevin Acosta and Kevin McCarty.
                They opened their first store in a Limón central district, trading mainly
                with the purchase and sale of second-hand figures, personalized cups, mangas, comics and their own-made t-shirts.</p>
            <p align="justify">The growth continued and in 2020 they moved again to the gam of Costa Rica opened 5 stores in the
                country, which allowed them to begin an expansion 
                process and become distributors for Central America of the manufacturer and distributor
                brand of Sideshow Collectibles that They handle high-end collectibles and prestigious brands
                such as Hot Toys, Iron Studios, Prime 1 Studios, Threezero, Tweeterhead, First 4 Figures,
                Pop Culture Shock Collectibles, among other.</p>
            <p>
                Added to this is its participation in Anime/Comics events and conventions that take place in the country,
                as well as the opening of stores throughout the national territory, until it currently has eleven stores, 6 in Costa Rica and 
                5 in the others countries.
            </p>
        </div>
    </div>
    
</asp:Content>
