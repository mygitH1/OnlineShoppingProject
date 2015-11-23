<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'forgotpassword.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body bgcolor="wheat">
  <form action="./Forgotservlet" method="post">
  <table>
  <tr> <td>  UserName :</td>
  <td><input type="text" name="name"> </td>    </tr>
  <tr><td>    To :</td><td> <input type="text" name="to" class="tbox" />
     <select name="domain"> 
     <option value="@pvritservices.com">@pvritservices.com</option> 
     <option value="@yahoo.com">@yahoo.com</option>
      <option value="@yahoo.in">@yahoo.in</option>
       <option value="@hotmail.com">@hotmail.com</option>
        <option value="@live.com">@live.com</option>
         <option value="@ovi.com">@ovi.com</option>
          <option value="@nokiamail.com">@nokiamail.com</option>
     <option value="@yahoo.co.in">@yahoo.co.in</option>
     <option value="@gmail.com">@gmail.com</option></select> </td></tr>


<tr><td>  <input type="submit" value="Send" id="btn1"/></td></tr>
  
       </table>
  </form>
   
  </body>
</html>
