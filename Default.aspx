<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bonso._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="section hero">
        <div class="container">
        </div>
    </div>
    <div class="section background-1" style="display: none;">
        <div class="container">
        </div>
    </div>
    <div class="section about_us">
        <div class="container">
            <div class="row">
                <div class="column size-12">
                    <h1>Who Are We?</h1>
                </div>
            </div>
            <div class="row">
                <div class="column size-12">
                    <p class="small-justify">
                        Welcome to CardShirt! The CardShirt Company is a not-for-profit, student run business based out of the University of Louisville College of Business. Here at 
                        CardShirt, we are dedicated to increasing interest in U of L athletics and academics through the creation and sale of an annually themed t-shirt all while boosting 
                        student support and involvement. The company provides invaluable experience to students at the University of Louisville by providing the unique opportunity to 
                        run a real business while generating profits for student scholarships.
                    </p>
                </div>
                <div class="column size-12">
                    <img src="images/group-pic.jpg" style="width: 90%;">
                </div>
            </div>
        </div>
    </div>
    <div class="section background-2" style="display: none;">
        <div class="container">
        </div>
    </div>
    <div class="section store">
        <div class="container store">
            <h1>What Do We Do?</h1>
            <div class="row">
                <div class="column size-6">
                    <img src="images/cardnation-red-alternate.gif" class="t-shirt">
                    <a class="button" href="Store/CurrentDesigns/#CurrentDesigns">CardNation Red Shirt</a>
                    <div>Price: $15.00</div>
                </div>
                <div class="column size-6">
                    <img src="images/cardnation-grey-alternate.gif" class="t-shirt">
                    <a class="button" href="Store/CurrentDesigns/#CurrentDesigns">CardNation Grey Shirt</a>
                    <div>Price: $15.00</div>
                </div>
            </div>
            <div class="row">
                <div class="column size-6">
                    <img src="images/pink-komen-rise-above-alternate.gif" class="t-shirt">
                    <a class="button" href="Store/CurrentDesigns/#KomenDesigns">Pink Komen Shirt</a>
                    <div>Price: $15.00</div>
                </div>
                <div class="column size-6">
                    <img src="images/black-komen-ribbon-alternate.gif" class="t-shirt">
                    <a class="button" href="Store/CurrentDesigns/#KomenDesigns">Black Komen Shirt</a>
                    <div>Price: $15.00</div>
                </div>
            </div>
        </div>
    </div>
    <div class="section contact">
        <div class="container contact">
            <h1>Where Are We?</h1>
            <div class="row">
                <div class="column size-4">
                    <h2>E-Mail</h2>
                    <div><img src="/images/email.png" style="vertical-align: middle;" /> <a href="mailto:thecardshirtco@gmail.com">TheCardShirtCo@gmail.com</a></div>
                </div>
                <div class="column size-4">
                    <h2>Address</h2>
                    <div>The CardShirt Company</div>
                    <div>10605 Edgewater Rd.</div>
                    <div>Louisville, KY 40223</div>
                </div>
                <div class="column size-4">
                    <h2>Social</h2>
                    <div><a href="https://www.facebook.com/Cardshirt"><img src="/images/followme_facebook.png" /></a></div>
                    <div><a href="https://twitter.com/TheCardShirtCo"><img src="/images/followme_twitter.png" /></a></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>