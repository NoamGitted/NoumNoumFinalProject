<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="BigusProjectus.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <style>

.map_5{
 width: 1000px;
  height: 1000px;

}
 
.ball_Hidden_5{ position:absolute; left:632px; top:404px; width:15px; height:15px; z-index:5; }


    </style>

    

    <img src="Images/Screenshot%202024-06-09%20125621.png" class="map_5" />

    <img src="Images/Hidden_Ball_5.png" id="hidden5" class="ball_Hidden_5" onclick="eliminateBall5(),ball5Located()"/>
   
      <script>
      function eliminateBall5() {
          let audio = new Audio('Sounds/ballTickled.mp3');
          audio.play();
          setTimeout(() => {
              document.getElementById("hidden5").hidden = true;
          }, 100);
      }


      </script>
</asp:Content>
