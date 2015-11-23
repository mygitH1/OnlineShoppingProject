<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Furniture.jsp' starting page</title>
    
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
    <form action="./Furniturebill" method="post" name="gb">
  <table border=5 cellspacing=5 >
          <tr bgColor="#00ff11" borderColor="#0080c0"><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;FURNITURES &nbsp;&nbsp; FOR SALE&nbsp;&nbsp;
           BILL ABOVE&nbsp;&nbsp; Rs.15,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>20% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink>
            HURRY UP!..</font></MARQUEE></tr>
      
       <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="ftot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
      
      <TR>
        <td>  <img src="img for shoping/furniture/f1.jpg" name="simg1" alt="Rs.22,500 /-" height="275" width="220" ></img>
              <input onclick='clickCh(this)' type='checkbox' name='f1' value='22500'> Sofa(Rs.22,500)</td>
        
        <td>  <img src="img for shoping/furniture/f2.jpg" alt="Rs.32,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f2' value='32500'>  Sofa(Rs.32,500)</td>
         
        <td>  <img src="img for shoping/furniture/f3.jpg" alt="Rs.12,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f3' value='12500'>  Sofa(Rs.12,500)</td>
         
        <td> <img src="img for shoping/furniture/f4.jpg" alt="Rs.22,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f4' value='22500'>  Sofa(Rs.22,500)</td>
         
         <td><img src="img for shoping/furniture/f5.jpg" alt="Rs.32,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='f5' value='32500'> Sofa (Rs.32,500)</td>
         
        <td>  <img src="img for shoping/furniture/f6.jpg" alt="Rs.32,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f6' value='32500'> TV(Rs.32,500)</td>
      </tr>
      
      <tr> 
        <td> <img src="img for shoping/furniture/f7.jpg" alt="Rs.28,500/-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='f7' value='28500'>PC(Rs.28,500)</td>
       
         <td> <img src="img for shoping/furniture/f8.jpg" alt="Rs.29,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f8' value='29500'> PC(Rs.29,500)</td>
         
         <td> <img src="img for shoping/furniture/f9.jpg" alt="Rs.30,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f9' value='30500'> PC(Rs.30,500)</td>
         
         <td> <img src="img for shoping/furniture/f10.jpg" alt="Rs.32,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f10' value='32500'> PC(Rs.32,500)</td>
         
         <td><img src="img for shoping/furniture/f11.jpg" alt="Rs.52,500/-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f11' value='52500'>  Latest Laptop(Rs.52,500)</td>
         
         <td> <img src="img for shoping/furniture/f12.jpg" alt="Rs.42,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f12' value='42500'> Latest Laptop(Rs.42,500)</td>
       </tr>
      <tr>   
      <td> <img src="img for shoping/furniture/f13.jpg" alt="Rs.32,500/-" height="275" width="220"></img>
      <input onclick='clickCh(this)' type='checkbox' name='f13' value='32500'>Latest Laptop(Rs.32,500)</td>
      
         <td> <img src="img for shoping/furniture/f14.jpg" alt="Rs.62,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f14' value='62500'> Latest Laptop(Rs.62,500)</td>
         
          <td><img src="img for shoping/furniture/f15.jpg" alt="Rs.52,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='f15' value='52500'> Latest Laptop(Rs.52,500)</td>
          
         <td> <img src="img for shoping/furniture/f16.jpg" alt="Rs.42,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f16' value='42500'>Latest Laptop(Rs.42,500)</td>
         
         <td><img src="img for shoping/furniture/f17.jpg" alt="Rs.62,500/-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f17' value='62500'> Latest Laptop(Rs.62,500)</td>
         
           <td><img src="img for shoping/furniture/f18.jpg" alt="Rs.42,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='f18' value='42500'> Latest Laptop(Rs.42,500)</td>
         
       </tr>
        
                   </table>       
   </form>
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
