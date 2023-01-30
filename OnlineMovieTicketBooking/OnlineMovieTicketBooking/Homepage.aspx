<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="OnlineMovieTicketBooking.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
 <div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- Automatic Slideshow Images -->
  <div class="mySlides w3-display-container w3-center">
       <img src="/images/the mummy.jpg"style="width:100%"/>
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
             <h3>The Mummy</h3>
                <p><b>Soldier of fortune Nick Morton (Tom Cruise) accidentally discovers the tomb of a female pharaoh of ancient Egypt named Ahmanet (Sofia Boutella) during a firefight in the Middle East. But when he and a British Egyptologist (Annabelle Wallis) try to ex...</b></p>   
           </div>
  </div>
  
  <div class="mySlides w3-display-container w3-center">
        <img src="/images/the nun.jpg" style="width:100%"/>
         <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
            <h3>The Nun</h3>
             <p><b>Sent by the Vatican to shed light on Sister Victoria's unaccountable suicide, the troubled exorcist, Father Burke, and the idealistic novitiate who has yet to take her vows, Sister Irene, visit Saint Cartha's monastery, in 1952 Romania. Before long, ...</b></p>    
        </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
         <img src="images/joker1.jpg" style="width:100%">
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
             <h3>Joker</h3>
                <p><b>Struggling to make people laugh in grim early-1980s Gotham City, the mentally ill street clown and failed stand-up comedian, Arthur Fleck, wears his smudgy makeup every day to eke out an existence. Mocked, bullied, and above all, marginalised, Fleck'...</b></p>    
            </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
         <img src="images/The-Avengers-689060.jpg" style="width:100%">
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
             <h3>The Avengers</h3>
                <p><b>Nick Fury is director of S.H.I.E.L.D, an international peace keeping agency. The agency is a who's who of Marvel Super Heroes, with Iron Man, The Incredible Hulk, Thor, Captain America, Hawkeye and Black Widow. When global security is threatened by L...
</b></p>    
            </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
         <img src="images/the%20lord.jpg" style="width:100%">
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                <p><b>An ancient Ring thought lost for centuries has been found, and through a strange twist of fate has been given to a small Hobbit named Frodo. When Gandalf discovers the Ring is in fact the One Ring of the Dark Lord Sauron, Frodo must make an epic ques...</b></p>    
            </div>
  </div>
 
 </div>
<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</asp:Content>
