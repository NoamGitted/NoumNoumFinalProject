<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="BigusProjectus.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <img src="Images/Shenron.jpg" style="width: 105%; height: 550px; position:absolute; top:-50px; z-index:10; left:-10px; "/>
   <input type="text" value="What Do You Wish For?" style=" position:absolute; top:510px; z-index:11; left:20px;"/> 
    
    <button onclick="wishGranted()" style=" position:absolute; top:510px; z-index:11; left:200px;">Wish</button>


    <script>

        function wishGranted() {
            alert("With enough hard work your wish will come true!");



        }

    </script>
</asp:Content>
