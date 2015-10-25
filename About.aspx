﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FormMaster.master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Fitathon.org.About" %>
<asp:Content ID="chead" ContentPlaceHolderID="head" runat="server">
    <link href="css/cover.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="cbody" ContentPlaceHolderID="body" runat="server">
    <div class="cover-container">
        <div class="masthead clearfix">
            <div class="inner">
                <h3 class="masthead-brand">
                    <img src="logo.png" />Fitathon.org</h3>
                <nav>
                    <ul class="nav masthead-nav">
                        <li><a href="#">Home</a></li>
                        <li><a href="Register.aspx">Register</a></li>
                        <li><a href="SignOn.aspx">Log In</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <div class="container">
        <h1 class="cover-heading">About Fitathon.org</h1>
        <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis volutpat, sapien ac efficitur molestie, felis dolor accumsan tellus, nec dictum dolor diam ac purus. Nulla facilisi. Suspendisse nibh mi, aliquam quis elementum ac, posuere id sem. Sed fermentum commodo lobortis. Quisque et scelerisque nisi, quis sollicitudin tellus. Duis sed lacus sapien.</p>
        <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis volutpat, sapien ac efficitur molestie, felis dolor accumsan tellus, nec dictum dolor diam ac purus. Nulla facilisi. Suspendisse nibh mi, aliquam quis elementum ac, posuere id sem. Sed fermentum commodo lobortis. Quisque et scelerisque nisi, quis sollicitudin tellus. Duis sed lacus sapien.</p>
        <p class="lead">
            <a href="Register.aspx" class="btn btn-lg btn-primary">Let's get started!</a>
        </p>
    </div>
 </asp:Content>
