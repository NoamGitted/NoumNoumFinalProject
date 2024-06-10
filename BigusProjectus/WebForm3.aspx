<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="BigusProjectus.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
        <style>

.map_3{
 width: 1000px;
  height: 1000px;

}
 .ball_Hidden_3 { position:absolute; left:462px; top:775px; width:15px; height:15px; z-index:5; }




    </style>
   
  
    <img src="Images/Hidden_Ball_3.png" id="hidden3" class="ball_Hidden_3" onclick="eliminateBall3(),ball3Located()"/>
    <img src="Images/Screenshot%202024-06-06%20021941.png" class="map_3"/>
        <script>
            function eliminateBall3() {
                let audio = new Audio('Sounds/ballTickled.mp3');
                audio.play();
                setTimeout(() => {
                    document.getElementById("hidden3").hidden = true;
                }, 100);            
        }


        </script>


</asp:Content>
