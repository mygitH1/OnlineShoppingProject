<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Onlineshopping.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <style>
  div#abcdef table{
  float:left;
  margin-left:80px;
  }
  </style>
  <%@ page language="java" import="javax.servlet.http.*" %>
  
    <%
   String name = request.getParameter( "name" );
  
   session.setAttribute( "theName", name );
                                     %> 
                               <%      System.out.println("---------------customer name----------"+name); %>
  
  <body bgcolor="#f99f##f#">
  <table>
    <tr>  <B>  SHOP HERE</B></tr>
   <%-- <div id="abcdef"> --%>
   <TR> <TD WIDTH="250"><form action="./Sarees.jsp" method="post" onsubmit="return checkforblank()"> 
    
    <table>
   
      <tr> <td>  <a href="./Sarees.jsp" target="_blank"> <img src="img for shoping/sarees img/ss5.jpg" height="250" width="175" name="sarees"></img></a>  </td>  </tr>  
    <tr><td><input type="submit" value="SAREES" name="sarees"/></td></tr>
   </table></form></TD>   <TD></TD>
    
    <TD WIDTH="250">  <form action="./Bags.jsp" method="post" onsubmit="return checkforblank()"> 
    
    <table>
   
      <tr> <td>  <a href="./Bags.jsp" target="_blank"> <img src="img for shoping/bags img/b4.jpg" height="250" width="175" ></img>  </a>  </td>  </tr>  
    <tr><td><input type="submit" value="BAGS" name="bags"/></td></tr>
   </table></form></TD>  <TD></TD>
    
   <TD WIDTH="250"> <form action="./Mobiles.jsp" method="post" onsubmit="return checkforblank()"> 
  
    <table>
   
      <tr> <td>  <a href="./Mobiles.jsp" target="_blank"> <img src="img for shoping/mobiles/m3.jpg" height="250" width="175" ></img>  </a>  </td>  </tr>  
    <tr><td><input type="submit" value="MOBILES" name="bags"/></td></tr>
   </table></form>    </TD> </TR>
   
  <%--  <div id="abcdef"> --%>
  <TR> <TD WIDTH="250"><form action="./Shoes.jsp" method="post" onsubmit="return checkforblank()"> 
    
    <table>
   
      <tr> <td>  <a href="./Shoes.jsp" target="_blank"> <img src="img for shoping/shoes img/se5.jpg" height="250" width="175"  name="shoes"></img></a>  </td>  </tr>  
    <tr><td><input type="submit" value="SHOES" name="shoes"/></td></tr>
   </table></form></TD>   <TD></TD>
    
     <TD WIDTH="250"> <form action="./Shirts.jsp" method="post" onsubmit="return checkforblank()"> 
    
    <table>
   
      <tr> <td>  <a href="./Shirts.jsp" target="_blank"> <img src="img for shoping/shirts img/sh4.jpg" height="250" width="175" ></img>  </a>  </td>  </tr>  
    <tr><td><input type="submit" value="SHIRTS" name="shirts"/></td></tr>
   </table></form></TD>  <TD>v</TD>
    
   <TD WIDTH="250"> <form action="./Furniture.jsp" method="post" onsubmit="return checkforblank()"> 
  
    <table>
   
      <tr> <td>  <a href="./Furniture.jsp" target="_blank"> <img src="img for shoping/furniture/f5.jpg" height="250" width="175" ></img>  </a>  </td>  </tr>  
    <tr><td><input type="submit" value="FURNITURES" name="furnitures"/></td></tr>
   </table></form>    </TD></TR>
   
   </table>
  </body>
</html>
