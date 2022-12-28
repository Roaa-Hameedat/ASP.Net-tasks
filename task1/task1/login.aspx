<%@ Page Title="" Language="C#" MasterPageFile="~/nav.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="task1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-4 p-5 shadow-sm border rounded-5 border-primary">
                <h2 class="text-center mb-4 text-primary">Login Form</h2>

           
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <asp:TextBox type="email" id="exampleInputEmail1"  class="form-control bg-info bg-opacity-10 border border-primary"  aria-describedby="emailHelp" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="please inter your email!" ControlToValidate="exampleInputEmail1" ValidationGroup="Group1"></asp:RequiredFieldValidator>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Password</label> 
                        <asp:TextBox id="exampleInputPassword1" class="form-control bg-info bg-opacity-10 border border-primary" type="password"  runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please inter password!" ControlToValidate="exampleInputPassword1" ValidationGroup="Group1"></asp:RequiredFieldValidator>
                    </div>
                    
                    <p class="small"><a class="text-primary" href="forget-password.html">Forgot password?</a></p>
                    <div class="d-grid">
                        
                        <asp:Button class="btn btn-primary" type="submit" ID="Button1" runat="server" Text="Login" ValidationGroup="Group1" />
                    </div>
                
                <div class="mt-3">
                    <p class="mb-0  text-center">Don't have an account? <a href="signup.html"
                            class="text-primary fw-bold">Sign
                            Up</a></p>
                </div>
            </div>
        </div>
    <br />
    <section class="vh-100 bg-image"
  style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">Create an account</h2>

             

                <div class="form-outline mb-4">
                  
                    <asp:TextBox ID="form3Example1cg" type="text"  class="form-control form-control-lg"  runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example1cg" ValidationGroup="Group2"></asp:RequiredFieldValidator>
                  <label class="form-label" for="form3Example1cg">Your Name</label>
                </div>

                <div class="form-outline mb-4">                 
                    <asp:TextBox type="email" id="form3Example3cg" class="form-control form-control-lg" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example3cg" ValidationGroup="Group2"></asp:RequiredFieldValidator>
                  <label class="form-label" for="form3Example3cg">Your Email</label>
                </div>

                <div class="form-outline mb-4">
                  
                    <asp:TextBox type="password" id="form3Example4cg" class="form-control form-control-lg" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example4cg" ValidationGroup="Group2"></asp:RequiredFieldValidator>
                  <label class="form-label" for="form3Example4cg">Password</label>
                </div>

                <div class="form-outline mb-4">
                 
                    <asp:TextBox type="password" id="form3Example4cdg" class="form-control form-control-lg"  runat="server"></asp:TextBox>
                   
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example4cdg" ValidationGroup="Group2"></asp:RequiredFieldValidator>
                  <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                </div>

                <div class="form-check d-flex justify-content-center mb-5">
                  <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" />
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="the password not mached" ControlToCompare="form3Example4cdg" ControlToValidate="form3Example4cg" ValidationGroup="Group2" Operator="Equal"></asp:CompareValidator>
                  <label class="form-check-label" for="form2Example3g">
                    I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                  </label>
                </div>

                <div class="d-flex justify-content-center">
                  
                    <asp:Button ID="Button2" runat="server" Text="Register" type="button" class="btn btn-success btn-block btn-lg gradient-custom-4 text-body" ValidationGroup="Group2"/>
                </div>

                <p class="text-center text-muted mt-5 mb-0">Have already an account? <a href="#!"
                    class="fw-bold text-body"><u>Login here</u></a></p>


            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
       
</asp:Content>
