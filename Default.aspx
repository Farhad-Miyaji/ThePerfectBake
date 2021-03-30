<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lobster+Two&display=swap');
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--SLIDER STARTS--%>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12 pl-0 pr-0">
                <div class="triangle">
                    <h1>
                        We Prepare with <span>love & care</span></h1>
                    <a>Grab Yours Now!</a>
                </div>
            </div>
        </div>
    </div>
    <%--SLIDER ENDS--%>
    <div class="clearfix30">
    </div>
    <%--CATEGORIES STARTS--%>
    <div class="container">
        <div class="row" align="center">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <h1 class="title1">
                    Best Selling <span class="title2">Products</span></h1>
                <div>
                    <img src="images/whisk.png" />
                </div>
            </div>
        </div>
        <div class="row" align="center">
            <div class="carousel-gallery">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide best-products">
                            <a href="brownies.aspx">
                                <div class="image" style="background-image: url(images/kinder-brownies.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-pink">
                                Rich fudgy kinder brownies drizzled with Nutella</h1>
                        </div>
                        <div class="swiper-slide best-products">
                            <a href="#" data-fancybox="gallery">
                                <div class="image" style="background-image: url(images/biscoff-trs-leches.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-brown">
                                Lotus Tres Leches for the Biscoff lovers</h1>
                        </div>
                        <div class="swiper-slide best-products">
                            <a href="#" data-fancybox="gallery">
                                <div class="image" style="background-image: url(images/biscoff-blondies.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-pink">
                                Chewy biscoff blondies with white chocolate chunks</h1>
                        </div>
                        <div class="swiper-slide best-products">
                            <a href="#" data-fancybox="gallery">
                                <div class="image" style="background-image: url(images/spiced-carrot-tres.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-brown">
                                Spiced Carrot Tres Leches Cake</h1>
                        </div>
                        <div class="swiper-slide best-products">
                            <a href="#" data-fancybox="gallery">
                                <div class="image" style="background-image: url(images/kinder-cookies.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-pink">
                                Soft kinder cookies stuffed with an epic hazelnut gooey</h1>
                        </div>
                        <div class="swiper-slide best-products">
                            <a href="#" data-fancybox="gallery">
                                <div class="image" style="background-image: url(images/oreo-brownies.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-brown">
                                Loaded gooey oreo brownies</h1>
                        </div>
                        <div class="swiper-slide best-products">
                            <a href="#" data-fancybox="gallery">
                                <div class="image" style="background-image: url(images/carrot-milkcake.jpg)">
                                    <div class="overlay">
                                        <em class="fa fa-long-arrow-right"></em>
                                    </div>
                                </div>
                            </a>
                            <h1 class="color-pink">
                                Mango & Coconut Milkcake</h1>
                        </div>
                    </div>
                    <div class="swiper-pagination">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--CATEGORIES ENDS--%>
    <div class="clearfix30">
    </div>
    <%--BG BAKE STARTS--%>
    <div class="container-fluid bg-bake">
        <div class="container">
            <div class="row" align="center">                
                <h1>Flavoursome</h1>
                <span>Menu Items</span>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-6">
                    <img src="images/menu/spiced-carrot=tres.png" />                    
                </div>
                
            </div>
        </div>
    </div>
    <%--BG BAKE ENDS--%>
    <%--SWEET BG STARTS--%>
    <div class="container-fluid sweet-bg">
        <div class="container">
            <div class="row" align="center">
                <span>Sweet For Celebrations</span>
                <h1>
                    The Perfect Bake</h1>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipis cing elit. Nullam id arcu tortor.
                    Sed eget sit ame egestas, cursus felis quis, vestibulum. Lorem ipsum dolor sit amet,
                    consectetur adipis cing elit. Nullam id arcu tortor. Sed eget sit ame egestas, cursus
                    felis quis, vestibulum.</p>
                <a href="tel:+919725414376">Call Now & Get Your Order Delivered</a>
            </div>
        </div>
    </div>
    <%--SWEET BG ENDS--%>
</asp:Content>
