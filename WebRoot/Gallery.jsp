<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Gallery.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body bgcolor="blackcyan">
  <form action="./Servletapp" method="post">
  <table border=2 cellspacing=5 cellpading=5>
  
 <TR> <b><CENTER>Todays Materials<CENTER/></b></TR>
 
 <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="gtot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
  
 <TR><TD><img src="img/0.bmp" alt="Rs.22,200 /-" height="275" width="300"></img> <br>
 <input onclick='clickCh(this)' type='checkbox' name='1' value='22200'> Package Offer(Rs.22,200) </td>
  
 <TD> <img src="img/1.jpg" alt="Rs.3199 /-" height="275" width="300"></img> <br>
  <input onclick='clickCh(this)' type='checkbox' name='2' value='3199'>Bags (Rs.3,199) </td>
  
<TD>  <img src="img/2.jpg" alt="Rs.22,299 /-" height="275" width="300"></img> <br>
 <input onclick='clickCh(this)' type='checkbox' name='3' value='22299'> Mobile(Rs.22,299) </td></TR>
  
 <TR><TD> <img src="img/3.jpg" alt="Rs.1,999 /-" height="275" width="300"></img> <br>
  <input onclick='clickCh(this)' type='checkbox' name='4' value='1999'> Shoes (Rs.1,999) </td>
 
 
  <TD><img src="img/4.jpg" alt=" Rs.1,099/-" height="275" width="300"></img> <br>
  <input onclick='clickCh(this)' type='checkbox' name='5' value='1099'> Shirts (Rs.1,099) </td>
  
  <TD><img src="img/5.jpg" alt=" Rs.25,999/-" height="275" width="300"></img> <br>
   <input onclick='clickCh(this)' type='checkbox' name='6' value='25999'> Sarees (Rs.25,999) </td></TR>
  
  </table></form>
  <script language='JavaScript' type='text/javascript'>
 var total = document.getElementById('total')
 function clickCh(caller){
                         if(caller.checked){
                                         add(caller);
                                             } else {
                                                   subtract(caller);
                                                       }
                           } 
    function add(caller){ total.value = total.value*1 + caller.value*1 ;}
    function subtract(caller){ total.value = total.value*1 - caller.value*1 ;}
 </script>
  </body>
  
          
</html>
