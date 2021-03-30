<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/menu.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--TOP HEADER STARTS--%>
        <div class="container-fluid top-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <a href="tel:+919725414376" class="left"><i class="fa fa-phone"></i>&nbsp;+91 97254
                            14376</a>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6 right">
                        <a href="mailto:farhadmiyaji94@gmail.com" class="right"><i class="fa fa-envelope"></i>
                            &nbsp;info@theperfectbake.com</a>
                    </div>
                </div>
            </div>
        </div>
        <%--TOP HEADER ENDS--%>
        <%--LOGO AND MENU STARTS--%>
        <div class="container-fluid newheader">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-md-4 col-md-8">
                        <a>
                            <img src="images/logo.png" alt="The Perfect Bake" /></a>
                    </div>
                    <div class="col-md-8 col-sm-8 col-xs-4">
                        <div id='cssmenu'>
                            <div id="head-mobile">
                            </div>
                            <div class="button">
                            </div>
                            <ul>
                                <li><a href="Default.aspx">Home</a></li>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Bakes&nbsp;<i class="fa fa-angle-down"></i></a>
                                    <ul>
                                        <li><a href="#">Brownies</a> </li>
                                        <li><a href="#">Cookies</a> </li>
                                        <li><a href="#">Tres Leches</a> </li>
                                        <li><a href="#">Blondies</a> </li>
                                    </ul>
                                </li>
                                <li><a href="#">Contact Us</a></li>
                                <%--<li><a href="#">Properties</a>
                                
                            </li>--%>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--LOGO AND MENU ENDS--%>
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
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h1 class="title1">
                        Best Selling <span class="title2">Products</span></h1>
                    <div>
                        <img src="images/whisk.png" />
                    </div>
                </div>
            </div>
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
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h1 class="title1">
                        Best Selling <span class="title2">Products</span></h1>
                    <div>
                        <img src="images/whisk.png" />
                    </div>
                </div>
            </div>
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
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h1 class="title1">
                        Best Selling <span class="title2">Products</span></h1>
                    <div>
                        <img src="images/whisk.png" />
                    </div>
                </div>
            </div>
            <div class="row" align="center">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h1 class="title1">
                        Best Selling <span class="title2">Products</span></h1>
                    <div>
                        <img src="images/whisk.png" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/menu.js" type="text/javascript"></script>
    <script src="js/stickyheader.js" type="text/javascript"></script>
    </form>
</body>
</html>
