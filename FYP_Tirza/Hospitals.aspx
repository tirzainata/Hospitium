<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Hospitals.aspx.cs" Inherits="FYP_Tirza.Hospitals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 


</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div class="container">
    <h1>Clinic</h1>

      
      <!-- edit form column -->
      <div class="col-md-9 personal-info">
        <div class="alert alert-info alert-dismissable">
          <a class="panel-close close" data-dismiss="alert">×</a> 
          <i class="fa fa-coffee"></i>
          Hi <strong>Admin</strong>. Use this form to insert hospital to database, the id is randomly generated..
        </div>
        <h3>Insert Hospital</h3>
        
          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Hospital name:</label>
            <div class="col-lg-8">
              <input class="form-control" id="name" type="text" value="" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Hospital Location:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="location" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group">
            <label class="col-md-3 control-label"></label>
            <div class="col-md-8">
              <button id="submitBtn" onclick="insertData()" class="btn btn-primary">Insert Hospital</button>
              <span></span>
              <input type="reset" class="btn btn-default" value="Cancel"/>
            </div>
          </div>
       
      </div>
  </div>
<script src="https://www.gstatic.com/firebasejs/4.12.0/firebase.js"></script>

    <script src="Hospitals.js"></script>

</asp:Content>