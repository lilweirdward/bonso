<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bonso._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="bonsoco" class="section hero">
        <div class="container">
        </div>
    </div>
    <div id="about_us" class="section about_us">
        <div class="container">
            <div class="row">
                <div class="column size-12">
                    <h1>Who Are We?</h1>
                </div>
            </div>
            <div class="row">
                <div class="column size-12">
                    <p class="small-justify">
                        Welcome to BonsoCo.org! Bonso is a legal non-for-profit based in the Louisville area that believes in 
                        creating the needed change in society. In order to generate the funds to Benefit Others Needing Support 
                        for Opportunities, Bonso sells affordable, high quality promotional products to its consumers while 
                        designating a portion of the sales revenue to the community through either a scholarship or donation. 
                        The company also provides invaluable, real-world experience to our student workers by providing the 
                        unique opportunity to operate in each division of the business structure.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="store" class="section store">
        <div class="container store">
            <h1>What Do We Do?</h1>
            <p class="small-justify">
                In short, we provide innovative designs, while raising funds to benefit your community. If you need promotional
                work done for your organization, we're your guys! Even better, we'll use a portion of the proceeds to either write
                a scholarship or donation in your name, to the recipient of your choosing. Does it really get much better than 
                that?
            </p>
            <p class="small-justify">
                While we are still in the process of rebranding and not just doing promotional work for the University of Louisville,
                you can still get a taste of our work below.
            </p>
            <div class="row">
                <div class="column size-4">
                    <img src="images/cardnation-grey-alternate.gif" class="t-shirt">
                    <a class="button">CardNation Shirt</a>
                </div>
                <div class="column size-4">
                    <img src="images/pink-komen-rise-above-alternate.gif" class="t-shirt">
                    <a class="button">Pink Komen Shirt</a>
                </div>
                <div class="column size-4">
                    <img src="images/black-komen-ribbon-alternate.gif" class="t-shirt">
                    <a class="button">Black Komen Shirt</a>
                </div>
            </div>
        </div>
    </div>
    <div id="contact" class="section contact">
        <div class="container contact">
            <h1>Can You Talk To Us?</h1>
            <p class="small-justify">
                But of course, my good friend! We're at all the usual social media sites, which you can find below. We'd love to
                hear from you!
            </p>
            <div class="row">
                <div class="column size-6">
                    <h2>Facebook</h2>
                    <div><a href="https://www.facebook.com/bonsospirit" target="_blank" class="button">Facebook</a></div>
                </div>
                <div class="column size-6">
                    <h2>Twitter</h2>
                    <div><a href="https://twitter.com/bonso_community" target="_blank" class="button">Twitter</a></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>