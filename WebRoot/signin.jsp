<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'signin.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body bgcolor="lightcyan">
  <form action="./Signinservlet" method="post">
  <table>
  <tr>  <TD> <FONT COLOR="BABUGREEN"> REGISTRATION FORM </FONT> </TD>   </tr>
  <TR><TD>  </TD></TR>
  <tr>
    <td>
  UserName :
  </td>
  <td> <input type="text" name="uname"/> </td>
  </tr>
  <tr>
<td>  Email id :</td>
  <td> <input type="text" name="mail"/> </td>
</tr>
<tr>
<td>  Password :</td>
  <td> <input type="password" name="pwd"/> </td>
</tr>
<tr>
<td>  State :</td>
  <td> <input type="text" name="state"/> </td>
</tr><tr>
<td>  Country :</td>
  <td> <input type="text" name="cty"/> </td>
</tr>
<tr>
<td>  <input type="submit" value="Register"> </td>
<td>
<a href="login.html">Home</a>
</td>
</tr>
  </table>
  </form>
    
  </body>
</html>
