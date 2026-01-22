<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feed.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

     <li class="form-row">

          <label> Email </label>
        <input type="email"  name="email" value="" <%= ((string)Context.Items["email"]) %>" onchange="email_TextChanged()" />
              </li>
 <label> Отзыв </label>
<input name="lastName" value="<%= ((string)Context.Items["lastname"]) %>" />

        <div>
        </div>
    </form>
</body>
</html>
