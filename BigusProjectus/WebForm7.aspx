<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="BigusProjectus.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


                    <style>

.map_6{
 width: 1000px;
  height: 1000px;

}
 

.ball_Hidden_6{ position:absolute; left:252px; top:717px; width:15px; height:15px; z-index:5; }

    </style>

    

    <img src="Images/Hide_Place_6.png" class="map_6" />

    <img src="Images/Hidden_Ball_6.png" id="hidden6" class="ball_Hidden_6" onclick="eliminateBall6(),ball6Located()"/>
   
      <script>
          function eliminateBall6() {
              let audio = new Audio('Sounds/ballTickled.mp3');
              audio.play();
              setTimeout(() => {
                  document.getElementById("hidden6").hidden = true;
              }, 100);
          }


      </script>

</asp:Content>
