<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="fedbobr.cshtml" Inherits="WebApplication1.feedback" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3> Отзыв о встрече  </h3>

    
     <label> Email </label>
        <input type=""  name="email" value="" <%= ((string)Context.Items["email"]) %>" onchange="email_TextChanged()" />
   
    <input type="submit" class="butt" name="submit" value="Отправить запрос" /></p>

</asp:Content>
