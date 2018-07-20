<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Doctors.aspx.cs" Inherits="FYP_Tirza.Doctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 


</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <div class="container">
    <h1>Hospital</h1>

      
      <!-- edit form column -->
      <div class="col-md-9 personal-info">
        <div class="alert alert-info alert-dismissable">
          <a class="panel-close close" data-dismiss="alert">×</a> 
          <i class="fa fa-coffee"></i>
          Hi <strong>Admin</strong>. Use this form to insert Medicine to database, the id is randomly generated..
        </div>
        <h3>Insert Doctor Details</h3>
        
          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Base Hospital:</label>
            <div class="col-lg-8">
              <input class="form-control" id="basisHospital" type="text" value="" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Name:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="name" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Image:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="image" style="margin-bottom:10px" required>
            </div>
          </div>
          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Username:</label>
            <div class="col-lg-8">
              <input class="form-control" id="username" type="text" value="" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Password:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="pass" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Phone:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="phone" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Qualifications:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="qualification" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Speciality:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="speciality" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group" style="margin-bottom:10px">
            <label class="col-lg-3 control-label">Specialization ID:</label>
            <div class="col-lg-8">
              <input type="text" class="form-control" id="specializationId" style="margin-bottom:10px" required>
            </div>
          </div>

          <div class="form-group">
            <label class="col-md-3 control-label"></label>
            <div class="col-md-8">
              <button id="submitBtn" onclick="insertData()" class="btn btn-primary">Insert Doctor</button>
              <span></span>
              <input type="reset" class="btn btn-default" value="Cancel"/>
            </div>
          </div>
       
      </div>
  </div>
    <script src="https://www.gstatic.com/firebasejs/4.12.0/firebase.js"></script>
    <script src="Doctors.js"></script>
</asp:Content>  