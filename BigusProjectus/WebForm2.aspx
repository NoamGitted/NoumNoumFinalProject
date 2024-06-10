<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="BigusProjectus.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>

.map_2{
 width: 1000px;
  height: 1000px;

}
.ball_Hidden_2 { position:absolute; left:365px; top:294px; width:15px; height:15px; z-index:5; }


    </style>
  
    <img src="Images/Dragon_Ball_Hide_2.png" id="hidden2" class="ball_Hidden_2" onclick="eliminateBallTwo(),ballTwoLocated()"/>
    <img src="Images/Screenshot%202024-06-05%20230524.png" class="map_2"  />
        <script>
            function eliminateBallTwo() {
                let audio = new Audio('Sounds/ballTickled.mp3');
                audio.play();
                setTimeout(() => {
                    document.getElementById("hidden2").hidden = true;
                }, 100);
        }


        </script>
 

</asp:Content>
