<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="BigusProjectus.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                        <style>

.map_7{
 width: 1000px;
  height: 1000px;

}

.ball_Hidden_7{ position:absolute; left:1003px; top:247px; width:15px; height:15px; z-index:5; }

 

    </style>    



   
    <img src="Images/Hide_Place_7.png" class="map_7" />
 
    <img src="Images/Hidden_Ball_7.png" id="hidden7" class="ball_Hidden_7" onclick="eliminateBall7(),ball7Located()"/>
   
      <script>
          function eliminateBall7() {
              let audio = new Audio('Sounds/ballTickled.mp3');
              audio.play();
              setTimeout(() => {
                  document.getElementById("hidden7").hidden = true;
              }, 100);
          }


      </script>

</asp:Content>
