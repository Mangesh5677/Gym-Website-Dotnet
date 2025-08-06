<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Home2.aspx.cs" Inherits="WebApplication1.Home2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
            <!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

    <!-- Indicators -->
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
    </div>

    <!-- Slides -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="images/home1.png" class="d-block w-100" alt="Los Angel">
        </div>
        <div class="carousel-item">
            <img src="images/home2.png" class="d-block w-100" alt="Chicago">
        </div>
        <div class="carousel-item">
            <img src="images/home3.jpg" class="d-block w-100" alt="New York">
        </div>
    </div>

    <!-- Controls -->
    <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
        <span class="carousel-control-next-icon"></span>
    </button>
</div>

<br /><br />
<hr />

<!-- Features -->
<h1 style="color:red; text-align: center; text-decoration: underline;">Features</h1>

<div class="container py-5">
    <div class="row g-4">

        <!-- Weight Loss -->
                <div class="col-md-6">
                    <div class="card">
                        <br />
                        <h3 style="text-align: center;">Weight-Loss</h3>
                        <br />
                        <img src="images/loss.png" class="card-img-top" alt="Weight Loss Trainer" />
                        <div class="card-body text-center">
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-success" NavigateUrl="loss.aspx">Plan</asp:HyperLink>
                        </div>
                    </div>
                </div>

                <!-- Weight Gain -->
                <div class="col-md-6">
                    <div class="card">
                        <br />
                        <h3 style="text-align: center;">Weight-Gain</h3>
                        <br />
                        <img src="images/gain.png" class="card-img-top" alt="Weight Gain Trainer" />
                        <div class="card-body text-center">
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl="gain.aspx">Plan</asp:HyperLink>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!-- Bootstrap Bundle JS (includes Popper.js) -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>


        </div>
 


        
</asp:Content>
