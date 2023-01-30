<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="OnlineMovieTicketBooking.AdminLogIn" %>
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
                                   <img src="images/admin.png" width="120px" />
                               </center>
                           </div>
                         </div>

                        <div class="row">
                           <div class="col">
                               <center>
                                    <h>Admin Login</h>
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
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email or Phone no."></asp:TextBox>
                               </div>
                                                             
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                               </div>

                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button3" runat="server" Text="LogIn" OnClick="Button3_Click" />
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
