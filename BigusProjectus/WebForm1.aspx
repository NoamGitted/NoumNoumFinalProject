<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BigusProjectus.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
.ball_Hidden_1
{ position:absolute; left:200px; top:478px; 
                width:15px; height:15px;
                z-index:5; }
.map_1{
 width: 1000px;
  height: 1000px;

}


    </style>
    <img src="Images/Town_Hide_1.png" class="map_1"  />
    <img src="Images/Hidden_Ball_1.png" class="ball_Hidden_1" id="hidden1" onclick="ballOneLocated() ,eliminateBallOne()" />

    <script>

        function eliminateBallOne() {
            let audio = new Audio('Sounds/ballTickled.mp3');
            audio.play();
            setTimeout(() => {
                document.getElementById("hidden1").hidden = true;
            },100);

        }


    </script>
 
</asp:Content>
        