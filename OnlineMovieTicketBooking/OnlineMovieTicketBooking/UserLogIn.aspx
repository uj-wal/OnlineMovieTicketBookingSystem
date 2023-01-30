<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogIn.aspx.cs" Inherits="OnlineMovieTicketBooking.UserLogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
         <div class="row">
              <div class="col-md-6 mx-auto">
                  
                  <div class="card">
                      <div class="card-body">

                         <div class="row">
                           <div class="col">
                               <center>
                                   <img src="images/userpro.jpg" width="120px"/>
                               </center>
                           </div>
                         </div>

                        <div class="row">
                           <div class="col">
                               <center>
                                    <h>Member Login</h>
                               </center>
                           </div>
                        </div>

                        <div class="row">
                           <div class="col">
                              <hr>
                           </div>
                        </div>

                        <div class="row">
                           <div class="col">
                               <label>Email</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email or Phone no."></asp:TextBox>
                              </div>
                               
                               <label>Password</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                               </div>

                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="LogIn" OnClick="Button1_Click" />
                               </div>

                               <div class="form-group">
                                   <a href="UserSignUp.aspx"><input class="btn btn-primary btn-block btn-lg" id="Button2" type="button" value="SignUp"/></a>
                               </div>
                              
                               
                           </div>
                        </div>
                       
                    </div>
                  </div>
                  
                  <a href="Homepage.aspx">< Back</a><br><br>
              </div>
         </div>
    </div>

</asp:Content>

    

