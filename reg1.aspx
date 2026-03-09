<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="req.cshtml" Inherits="WebApplication1.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

<!DOCTYPE html>

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title align="center"> Запись на мероприятия проекта "Чай со смыслом" </title>
</head>
          <li>
           <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@ViewBag.Title</title>
    <style>
.wrapper {
  background-color: whitesmoke;
  list-style-type: none;
  padding: 0;
  border-radius: 3px;
}
.form-row {
  display: flex;
  justify-content: flex-end;
  padding: .5em;
}
.form-row > label {
  padding: .5em 1em .5em 0;
  flex: 1;
}
.form-row > input {
  flex: 2;
}
.form-row > input,
.form-row > button {
  padding: .5em;
}
.form-row > button {
  background: gray;
  color: white;
  border: 0;
}
@media screen and (min-width: 768px) {
  .form-row > input {
    flex: 3; 
  }
}
@media screen and (min-width: 992px) {
  .form-row > input {
    flex: 4; 
  }
}
@media screen and (min-width: 1200px) {
  .form-row > input {
    flex: 5; 
  }
}

.butt {
  align-items: center;
  background-clip: padding-box;
  background-color: #fa6400;
  border: 1px solid transparent;
  border-radius: .25rem;
  box-shadow: rgba(0, 0, 0, 0.02) 0 1px 3px 0;
  box-sizing: border-box;
  color: #fff;
  cursor: pointer;
  display: inline-flex;
  font-family: system-ui,-apple-system,system-ui,"Helvetica Neue",Helvetica,Arial,sans-serif;
  font-size: 16px;
  font-weight: 600;
  justify-content: center;
  line-height: 1.25;
  margin: 0;
  min-height: 3rem;
  padding: calc(.875rem - 1px) calc(1.5rem - 1px);
  position: center;
  text-decoration: none;
  transition: all 250ms;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
  vertical-align: baseline;
  width: 20em;
  text-align=center;
}

.submit:hover,
.submit:focus {
  background-color: #fb8332;
  box-shadow: rgba(0, 0, 0, 0.1) 0 4px 12px;
}

.submit:hover {
  transform: translateY(-1px);
}

.submit:active {
  background-color: #c85000;
  box-shadow: rgba(0, 0, 0, .06) 0 2px 4px;
  transform: translateY(0);
}

        h2 {
            text-align: center;
        }
 
        th, td {
  padding: 15px;
}
.email
{
 width: 50px
}

 .red {
            color: #ff0000;
        }

 .select 
 {
     align-items:normal
      
 }

 
</style>


           
</head>
              

<body>
<h2> Регистрация на мероприятия проекта "Чай со смыслом"  </h2>
<form action="/req.cshtml" method="post" name="req" enctype="multipart/form-data">
  <ul class="wrapper">


  

     <li class="form-row">


          <li class="form-row">

        <label>Имя</label>
        <input name="firstName" value="<%= ((string)Context.Items["firstname"]) %>" required/>
    </li>

  

      <li class="form-row">

        <label>Телефонный номер  </label>
        <input name="tnumb" value="<%= ((string)Context.Items["tnumb"]) %>" />

    </li>

        <li class="form-row">

        <label> ссылка на ВК (ТГ). </label>
        <input name="link" value="<%= ((string)Context.Items["tnumb"]) %>" />


    </li>

           <li class="form-row" style="">
         <label> Тип встречи </label>
            
               <select name="typvstr"style="width:1030px; height:50px; class="ts" id="typvstr">
    <option value="wtea"> Чай со смыслом  </option>
    <option value="bclub">Книжный клуб </option>
                </select>
  






  
 </p>
    
   <li class="form-row">



        <label> Дата встречи  </label>
        <input type="date" name="beg"  style="width:10px" height:50px;  required > </li>   
      <li class="form-row">
       <label> Откуда узнали о нас и наших встречах ?   </label>
   <input name="source" value=""/>

                <li class="form-row">
        <label> Ваши предложения и пожелания проекту   </label>
        <input name="feedback" value=""/>
 </li>


   

 
 </p>

      
    
     

    </li>
    
  <li class="form-row">

      
    </li>
      

          
<p align="center">
<input type="submit" class="butt" name="submit" value="Отправить запрос" /></p>

<p align="center">

<input type="button" class="butt" name="back" value="На главную " onclick="document.location = 'Default.aspx'" />


</form>
   
</body>
</html>
</body>
</html>
