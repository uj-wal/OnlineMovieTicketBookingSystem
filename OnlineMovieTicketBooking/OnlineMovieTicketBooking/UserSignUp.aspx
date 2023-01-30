<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserSignUp.aspx.cs" Inherits="OnlineMovieTicketBooking.UserSignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 

    <div class="container">
         <div class="row">
              <div class="col-md-8 mx-auto">
                  
                  <div class="card">
                      <div class="card-body">

                         <div class="row">
                           <div class="col">
                               <center>
                                   <img width="100px" src="images/login-user-icon.png" />
                               </center>
                           </div>
                         </div>

                        <div class="row">
                           <div class="col">
                               <center>
                                    <h>User Sign Up</h>
                               </center>
                           </div>
                        </div>

                        <div class="row">
                           <div class="col">
                              <hr>
                           </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                   <label>First Name</label>
                                   <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="First Name"></asp:TextBox>
                                   </div>
                            </div>
                              
                              <div class="col-md-6">
                                     <label>Last Name</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Last Name"></asp:TextBox>
                                     </div>
                              </div>

                              <div class="col-md-6">
                                   <label>Contact Number</label>
                                   <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                                   </div>
                              </div>
                              
                              <div class="col-md-6">
                                     <label>Email ID</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                     </div>
                              </div>

                              <div class="col-md-4">
                                   <label>Date Of Birth</label>
                                   <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="DD MM YY" TextMode="DateTime"></asp:TextBox>
                                   </div>
                              </div>
                              
                              <div class="col-md-4">
                                     <label>Gender</label>
                                     <div class="form-group">
                                         <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server" Value="Gender">                                             
                                             <asp:ListItem Text="Male"/>
                                             <asp:ListItem Text="Female"/>
                                             <asp:ListItem Text="Other"/>
                                         </asp:DropDownList>
                                     </div>
                              </div>

                              <div class="col-md-4">
                                     <label>City</label>
                                     <div class="form-group">
                                         <asp:DropDownList Class="form-control" ID="DropDownList2" runat="server" Value="City">
                                              <asp:ListItem Value="Kathmandu"/>
                                              <asp:ListItem Value="Bhaktapur"/>
                                              <asp:ListItem Value="Lalitpur"/>
                                              <asp:ListItem Value="Pokhara"/>
                                              <asp:ListItem Value="Butwal"/>
                                              <asp:ListItem Value="Nepalgunj"/>
                                              <asp:ListItem Value="Biratnagar"/>
                                         </asp:DropDownList>
                                     </div>
                              </div>

                              <div class="col-md-6">
                                   <label>password</label>
                                   <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                   </div>
                              </div>
                              
                              <div class="col-md-6">
                                     <label>Confirm Password</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                                     </div>
                              </div>
                        </div>

                        <div class="row">
                           <div class="col">
                              
                               <div class="form-group">
                                     <asp:Button class="btn btn-primary btn-block btn-lg " ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                               </div>
                                   
                           </div>
                        </div>
                          
                       
                    </div>
                  </div>
                  
                  <a href="Homepage.aspx">Back</a><br><br>
              </div>
         </div>
    </div>

</asp:Content>
