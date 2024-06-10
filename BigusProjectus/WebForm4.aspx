<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="BigusProjectus.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


            <style>

.map_4{
 width: 1000px;
  height: 1000px;

}
 

.ball_Hidden_4 { position:absolute; left:43px; top:413px; width:15px; height:15px; z-index:5; }


    </style>


   
  
    <img src="Images/Hidden_Ball_4.png" id="hidden4" class="ball_Hidden_4" onclick="eliminateBall4(),ball4Located()"/>
    <img src="Images/Screenshot%202024-06-06%20093904.png" class="map_4"/>
        <script>
            function eliminateBall4() {
                let audio = new Audio('Sounds/ballTickled.mp3');
                audio.play();
                setTimeout(() => {
                    document.getElementById("hidden4").hidden = true;
                }, 100);            
        }


        </script>


</asp:Content>
