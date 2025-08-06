<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="WebApplication1.Home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body>
    <form id="form1" runat="server">
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
    </form>
</body>
</html>

        