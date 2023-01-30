<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MovieManagement.aspx.cs" Inherits="OnlineMovieTicketBooking.MovieManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div class="container">
         <div class="row">
              
             <div class="col-md-5">
                  
                  <div class="card">
                      <div class="card-body">

                           <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Movie Detail</h4>
                                    </center>
                               </div>
                           </div>
                          
                          <div class="row">
                                <div class="col">
                                     <center>
                                        <img width="120px" src="images/54335.png" />
                                    </center>
                                </div>
                         </div>                     

                        <div class="row">
                           <div class="col">
                              <hr>
                           </div>
                        </div>

                        <div class="row">
                              <div class="col-md-5">
                                   <label>Movie Name</label>
                                     <div class="form-group">
                                          <div class="input-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Movie"></asp:TextBox>

                                                <asp:Button class="btn btn-dark" ID="Button1" runat="server" Text="Find" />
                                          </div>
                                     </div>
                              </div>

                             <div class="col-md-7">
                                   <label>Stars</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Stars"></asp:TextBox>
                                     </div>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                   <label>Director</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Director"></asp:TextBox>
                                     </div>
                             </div>

                             <div class="col-md-6">
                                   <label>Genre</label>
                                     <div class="form-group">
                                         <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" placeholder="Genre">
                                              <asp:ListItem Text="Action"/>
                                              <asp:ListItem Text="Adventure"/>
                                              <asp:ListItem Text="Animation"/>
                                              <asp:ListItem Text="Biography"/>
                                              <asp:ListItem Text="Comedy"/>
                                              <asp:ListItem Text="Crime"/>
                                              <asp:ListItem Text="Documentary"/>
                                              <asp:ListItem Text="Drama"/>
                                              <asp:ListItem Text="Fantasy"/>
                                              <asp:ListItem Text="History"/>
                                              <asp:ListItem Text="Horror"/>
                                              <asp:ListItem Text="Sci-Fi"/>
                                              <asp:ListItem Text="Thriller"/>
                                              <asp:ListItem Text="War"/>
                                         </asp:DropDownList>
                                     </div>
                             </div>
                        </div>

                         <div class="row">
                            <div class="col-md-6">
                                   <label>Release</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="dd mm yy" TextMode="Date"></asp:TextBox>
                                     </div>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                   <label>Movie Description</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Movie Descrition" TextMode="MultiLine"></asp:TextBox>
                                     </div>
                             </div>
                        </div>

                        <div class="row">
                             <div class="col-4">
                               <asp:Button ID="Button2" class="btn btn-success btn-block btn-lg  " runat="server" Text="Add" OnClick="Button2_Click" />
                             </div>                
                            
                             <div class="col-4">
                                <asp:Button ID="Button3" class="btn btn-warning btn-block btn-lg" runat="server" Text="Update" />
                             </div>    

                             <div class="col-4">
                                 <asp:Button ID="Button4" class="btn btn-danger btn-block btn-lg" runat="server" Text="Cancle" />
                             </div>    
                        </div>
                       
                    </div>
                  </div>
                  
                  <a href="Homepage.aspx">< Back</a><br><br>
              </div>

              <div class="col-md-7">
                  <div class="card">
                      <div class="card-body">

                          <div class="row">
                           <div class="col">
                               <center>
                                    <h4>Movie List</h4>
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
                                 <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                             </div>
                        </div>          

                    </div>
                  </div>
              </div>

             </div>
         </div>
    


</asp:Content>
