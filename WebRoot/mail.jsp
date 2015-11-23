<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'mail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action="./MailServlet1" method="post">
<div>To : <input type="text" name="to" class="tbox" /></div><br/>

<div>Subject : <input type="text" name="sub" class="tbox" /></div><br/>
<div>Message : <textarea name="msg"></textarea></div><br/>
<div>From : <input type="text" name="from" class="tbox" /></div><br/>
<div>Password : <input type="password" name="pwd" class="tbox" /></div><br/>
<div>Attachfile:<input type="file" name="file"/></div>

<div><input type="submit" value="Send" id="btn1"/></div>
</form>
  </body>
</html>
