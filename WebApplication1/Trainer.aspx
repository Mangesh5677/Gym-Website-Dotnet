<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Trainer.aspx.cs" Inherits="WebApplication1.Trainer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <!-- Trainer 1 -->
            <div class="col-md-4 mb-4 d-flex">
                <div class="card h-100">
                    <asp:Image ID="imgTrainer1" runat="server" ImageUrl="~/images/trainer1.jpg" CssClass="card-img-top" Height="200px" AlternateText="Card image" />
                    <div class="card-body">
                        <h4 class="card-title">Jake Thompson</h4>
                        <ul class="card-text">
                            <li><b>Specialization:</b> Strength training, Muscle building</li>
                            <li><b>Experience:</b> 6 years</li>
                            <li><b>Certifications:</b> ACE Certified Personal Trainer, CPR/First Aid</li>
                            <li><b>Location:</b> Pune, Maharashtra</li>
                            <li><b>Languages:</b> Marathi, Hindi, English</li>
                        </ul>
                        <div class="d-flex justify-content-center">
                            <asp:Button ID="btnProfile1" runat="server" Text="See Profile" CssClass="btn btn-primary" />
                        </div>
                    </div>
                </div>
            </div>

            <!-- Trainer 2 -->
            <div class="col-md-4 mb-4 d-flex">
                <div class="card h-100">
                    <asp:Image ID="imgTrainer2" runat="server" ImageUrl="~/images/trainer2.jpeg" CssClass="card-img-top" Height="200px" AlternateText="Card image" />
                    <div class="card-body">
                        <h4 class="card-title">Lucy Moretti</h4>
                        <ul class="card-text">
                            <li><b>Specialization:</b> Women’s fitness, Core & flexibility training</li>
                            <li><b>Experience:</b> 5 years</li>
                            <li><b>Certifications:</b> Yoga Alliance RYT 200, NASM Certified Personal Trainer</li>
                            <li><b>Location:</b> Kolhapur, Maharashtra</li>
                            <li><b>Languages:</b> Marathi, Hindi</li>
                        </ul>
                        <div class="d-flex justify-content-center">
                            <asp:Button ID="btnProfile2" runat="server" Text="See Profile" CssClass="btn btn-primary" />
                        </div>
                    </div>
                </div>
            </div>

            <!-- Trainer 3 -->
            <div class="col-md-4 mb-4 d-flex">
                <div class="card h-100">
                    <asp:Image ID="imgTrainer3" runat="server" ImageUrl="~/images/trainer3.jpeg" CssClass="card-img-top" Height="200px" AlternateText="Card image" />
                    <div class="card-body">
                        <h4 class="card-title">Daniel Müller</h4>
                        <ul class="card-text">
                            <li><b>Specialization:</b> Fat loss, Functional training</li>
                            <li><b>Experience:</b> 4 years</li>
                            <li><b>Certifications:</b> ISSA Certified, Kettlebell & HIIT Trainer</li>
                            <li><b>Location:</b> Bengaluru, Karnataka (offers online training)</li>
                            <li><b>Languages:</b> English, Hindi</li>
                        </ul>
                        <div class="d-flex justify-content-center">
                            <asp:Button ID="btnProfile3" runat="server" Text="See Profile" CssClass="btn btn-primary" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

