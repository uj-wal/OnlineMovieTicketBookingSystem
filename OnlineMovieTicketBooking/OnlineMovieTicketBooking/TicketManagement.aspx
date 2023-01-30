<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TicketManagement.aspx.cs" Inherits="OnlineMovieTicketBooking.TicketManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<br><br> 
<div class="container-fluid">
     <div class="row">

                   <div class="container-fluid">
                          <div class="row">
                                <div class="col-md-4">                             
                                    <label>Select movie </label>
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="movie name"></asp:TextBox>
                                </div>
                                <div class="col-md-3">
                                    <label>Time </label>
                                    <asp:DropDownList ID="DropDownList1" runat="server" placeholder="Time">
                                         <asp:ListItem Value="7:00 AM"/>
                                         <asp:ListItem Value="11:00 AM"/>
                                         <asp:ListItem Value="3:00 PM"/>
                                         <asp:ListItem Value="7:00 PM"/>
                                    </asp:DropDownList>
                                </div>
                                <div class="col-md-3">
                                    <label>Date </label>
                                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" placeholder="dd mm yy"></asp:TextBox>
                                </div>
                                <div class="col-md-2">                                    
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button201" runat="server" Text="Book Now" OnClick="Button201_Click" />
                                </div>
                          </div>
                         <br><br>   
                        <div class="container-fluid">
                          <div class="row">
                              <label>seat no  </label>
                              <asp:TextBox ID="TextBox3" runat="server" placeholder="seat no"></asp:TextBox>
                          </div>
                        </div>

                   </div>

                    
                  <div class="col-md-7 mx-auto">
                     <center>  
                       <div class="card">
                         <div class="card-body">
                             <div class="col">                      
                               
                                   <div class="row">  
                                       <center> 
                                           <asp:Button ID="Button11" runat="server" BorderStyle="None" Width="60px"></asp:Button>
                                           <asp:Button ID="Button1" runat="server" Text="1" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button2" runat="server" Text="2" Width="60px" Font-Size="X-Large" BorderStyle="None"></asp:Button>  
                                           <asp:Button ID="Button3" runat="server" Text="3" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button4" runat="server" Text="4" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button5" runat="server" Text="5" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button6" runat="server" Text="6" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button7" runat="server" Text="7" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button8" runat="server" Text="8" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button9" runat="server" Text="9" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                           <asp:Button ID="Button10" runat="server" Text="10" Width="60px" BorderStyle="None" Font-Size="X-Large"></asp:Button>  
                                      </center>
                                   </div>

                                  <div class="row">  
                                      <center>
                                        <asp:Button ID="Button12" runat="server" Text="A" BorderStyle="None" Font-Size="X-Large" Width="60px"></asp:Button>
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                      </center>
                                 </div>
                            
                                <div class="row">
                                     <center>
                                        <asp:Button ID="Button13" runat="server" Text="B" BorderStyle="None" Font-Size="X-Large" Width="60px"></asp:Button>
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                    </center>
                                </div>
                                <div class="row">
                                        <center>
                                        <asp:Button ID="Button14" runat="server" Text="C" BorderStyle="None" Font-Size="X-Large" Width="60px"></asp:Button>
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                    </center>
                                </div>
                               <div class="row">
                                   <center>
                                        <asp:Button ID="Button15" runat="server" Text="D" BorderStyle="None" Font-Size="X-Large" Width="60px"></asp:Button>
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                        <img src="images/seat.png" width="60px" />
                                    </center>
                               </div>
                               
                          </div>
                        
                        </div>
                      </div>
                 
                      </center>
                 </div>        
         
     </div>
</div>

<a href="Homepage.aspx"><h2>< Back</h2></a><br><br>

</asp:Content>


