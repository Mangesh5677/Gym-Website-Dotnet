<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="WebApplication1.Member" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center; color: red;">Membership Plan</h1>
    <div class="container">
        <div class="row">
            <!-- Basic Membership -->
            <div class="col-md-4 mb-4 d-flex">
                <div class="card h-100">
                    <div class="card-body">
                        <h4 class="card-title">Basic Membership</h4>
                        <p class="card-text">$19/month</p>
                        <ul>
                            <li>Gym Access</li>
                            <li>1 Personal Training Session</li>
                        </ul>
                        <asp:HyperLink ID="lnkBasic" runat="server" NavigateUrl="Contact.aspx" CssClass="btn btn-primary">Sign Up</asp:HyperLink>
                    </div>
                </div>
            </div>

            <!-- Standard Membership -->
            <div class="col-md-4 mb-4 d-flex">
                <div class="card h-100">
                    <div class="card-body">
                        <h4 class="card-title">Standard</h4>
                        <p class="card-text">$39/month</p>
                        <ul>
                            <li>All Basic Benefits</li>
                            <li>Group Classes</li>
                            <li>Nutrition Guide</li>
                        </ul>
                        <asp:HyperLink ID="lnkStandard" runat="server" NavigateUrl="Contact.aspx" CssClass="btn btn-primary">Sign Up</asp:HyperLink>
                    </div>
                </div>
            </div>

            <!-- Premium Membership -->
            <div class="col-md-4 mb-4 d-flex">
                <div class="card h-100">
                    <div class="card-body">
                        <h4 class="card-title">Premium</h4>
                        <p class="card-text">$59/month</p>
                        <ul>
                            <li>All Standard Benefits</li>
                            <li>Unlimited Training</li>
                            <li>Personalized Plan</li>
                        </ul>
                        <asp:HyperLink ID="lnkPremium" runat="server" NavigateUrl="Contact.aspx" CssClass="btn btn-primary">Sign Up</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

