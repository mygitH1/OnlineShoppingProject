<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Shirts.jsp' starting page</title>
    
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
    <form action="./Shirtbill" method="post" name="gb">
  <table border=5 cellspacing=5 >
          <tr bgColor="#00ff11" borderColor="#0080c0"><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;SHIRTS&nbsp;&nbsp; FOR SALE&nbsp;&nbsp;
           BILL ABOVE&nbsp;&nbsp; Rs.15,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>20% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink>
            HURRY UP!..</font></MARQUEE></tr>
      
       <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="shtot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
      
      <TR>
        <td>  <img src="img for shoping/shirts img/sh1.jpg" name="simg1" alt="Rs.2,500 /-" height="275" width="220" ></img>
              <input onclick='clickCh(this)' type='checkbox' name='sh1' value='2500'> Branded T-Shirt(Rs.2,500)</td>
        
        <td>  <img src="img for shoping/shirts img/sh2.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh2' value='2500'> Branded T-shirt(Rs.2,500)</td>
         
        <td>  <img src="img for shoping/shirts img/sh3.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh3' value='2500'> Branded T-Shirt(Rs.2,500)</td>
         
        <td> <img src="img for shoping/shirts img/sh4.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh4' value='2500'> Branded T-Shirt(Rs.2,500)</td>
         
         <td><img src="img for shoping/shirts img/sh5.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='sh5' value='2500'>Branded T-Shirt (Rs.2,500)</td>
         
        <td>  <img src="img for shoping/shirts img/sh6.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh6' value='2500'> Branded Shirt(Rs.2,500)</td>
      </tr>
      
      <tr> 
        <td> <img src="img for shoping/shirts img/sh7.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='sh7' value='2500'> Branded Shirt(Rs.2,500)</td>
       
         <td> <img src="img for shoping/shirts img/sh8.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh8' value='2500'> Branded Shirt(Rs.2,500)</td>
         
         <td> <img src="img for shoping/shirts img/sh9.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh9' value='2500'> Branded Shirt(Rs.2,500)</td>
         
         <td> <img src="img for shoping/shirts img/sh10.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh10' value='2500'> Branded Shirt(Rs.2,500)</td>
         
         <td><img src="img for shoping/shirts img/sh11.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh11' value='2500'> Branded Shirt(Rs.2,500)</td>
         
         <td> <img src="img for shoping/shirts img/sh12.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh12' value='2500'> Branded Shirt(Rs.2,500)</td>
       </tr>
      <tr>   
      <td> <img src="img for shoping/shirts img/sh13.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
      <input onclick='clickCh(this)' type='checkbox' name='sh13' value='2500'> Branded Shirt(Rs.2,500)</td>
      
         <td> <img src="img for shoping/shirts img/sh14.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh14' value='2500'> Branded Shirt(Rs.2,500)</td>
         
          <td><img src="img for shoping/shirts img/sh15.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='sh15' value='2500'> Branded Shirt(Rs.2,500)</td>
          
         <td> <img src="img for shoping/shirts img/sh16.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh16' value='2500'> Branded T-Shirt(Rs.2,500)</td>
         
         <td><img src="img for shoping/shirts img/sh17.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh17' value='2500'> Branded T-Shirt(Rs.2,500)</td>
         
           <td><img src="img for shoping/shirts img/sh18.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sh18' value='2500'> Branded T-Shirt(Rs.2,500)</td>
         
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
