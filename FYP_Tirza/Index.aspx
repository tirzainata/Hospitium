<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FYP_Tirza.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 


</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1 class="display-3 text-center">Hello, Admin</h1>
        <p class="text-center">Welcome to the your page</p>
      </div>
    </div>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>Medicine</h2>
          <p>Hey here you can add medicines</p>
          <p><a class="btn btn-secondary" href="Medicines.aspx" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Hospital</h2>
          <p>Hey here you can add hospitals</p>
          <p><a class="btn btn-secondary" href="Hospitals.aspx" role="button">View details &raquo;</a></p>
       </div>
          <div class="col-md-4">
          <h2>Doctor</h2>
          <p>Hey here you can add doctors</p>
          <p><a class="btn btn-secondary" href="Doctors.aspx" role="button">View details &raquo;</a></p>
       </div>
      </div>
    </div> <!-- /container -->
</asp:Content>  