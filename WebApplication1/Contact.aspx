<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-3">
        <h2>Register Now</h2>
        <div class="row">
            <!-- Left: Registration Form -->
            <div class="col-md-6">
                <div class="mb-3 mt-3">
                    <label>Name:</label>
                    <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3 mt-3">
                    <label>Contact:</label>
                    <asp:TextBox ID="txtContact" TextMode="Number" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3 mt-3">
                    <label>Email:</label>
                    <asp:TextBox ID="txtEmail" TextMode="Email" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3 mt-3">
                    <label>Select City:</label>
                    <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
                        <asp:ListItem>Select City</asp:ListItem>
                        <asp:ListItem>Kolhapur</asp:ListItem>
                        <asp:ListItem>Pune</asp:ListItem>
                        <asp:ListItem>Nagpur</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <asp:Button runat="server" CssClass="btn btn-success" OnClick="btnSubmit_Click" ID="btnSubmit" Text="Register Now" />
            </div>

            <!-- Right: Map and Address -->
            <div class="col-md-6">
                <div class="card h-100">
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3632.530511777971!2d74.2437624!3d16.6958315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc1003e1c1d3b95%3A0xde6687aa936bc4fb!2s5th%20Ln%2C%20Poorvarang%2C%20Mahalaxminagar%2C%20Rajarampuri%2C%20Kolhapur%2C%20Maharashtra!5e1!3m2!1sen!2sin!4v1749059642522!5m2!1sen!2sin"
                        width="100%" height="250" style="border:0;" allowfullscreen="" loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
                    <div class="card-body">
                        <h3 class="card-title text-danger">Address:</h3>
                        <p>45, Rajarampuri 5th Lane<br />
                           Kolhapur, Maharashtra 416008<br />
                           India</p>
                        <p><b>Email:</b> info@powerfitgym.com</p>
                        <p><b>Phone:</b> (123) 456-7890</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
