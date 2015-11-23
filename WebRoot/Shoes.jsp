<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Shoes.jsp' starting page</title>
    
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
    <form action="./Shoesbill" method="post" name="gb">
  <table border=5 cellspacing=5 >
          <tr bgColor="#00ff11" borderColor="#0080c0"><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;SAREES&nbsp;&nbsp; FOR SALE&nbsp;&nbsp;
           BILL ABOVE&nbsp;&nbsp; Rs.15,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>20% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink>
            HURRY UP!..</font></MARQUEE></tr>
      
       <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="shotot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
      
      <TR>
        <td>  <img src="img for shoping/shoes img/se1.jpg" name="simg1" alt="Rs.2,500 /-" height="275" width="220" ></img>
              <input onclick='clickCh(this)' type='checkbox' name='sho1' value='2500'> Nike(Rs.2,500)</td>
        
        <td>  <img src="img for shoping/shoes img/se2.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho2' value='2500'> Reebok(Rs.2,500)</td>
         
        <td>  <img src="img for shoping/shoes img/se3.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho3' value='2500'> Woodland(Rs.2,500)</td>
         
        <td> <img src="img for shoping/shoes img/se4.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho4' value='2500'> Adidas(Rs.2,500)</td>
         
         <td><img src="img for shoping/shoes img/se5.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='sho5' value='2500'>Puma (Rs.2,500)</td>
         
        <td>  <img src="img for shoping/shoes img/se6.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho6' value='2500'> Nike(Rs.2,500)</td>
      </tr>
      
      <tr> 
        <td> <img src="img for shoping/shoes img/se7.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='sho7' value='2500'> Puma(Rs.2,500)</td>
       
         <td> <img src="img for shoping/shoes img/se8.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho8' value='2500'> Reebok(Rs.2,500)</td>
         
         <td> <img src="img for shoping/shoes img/se9.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho9' value='2500'> Adidas(Rs.2,500)</td>
         
         <td> <img src="img for shoping/shoes img/se10.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho10' value='2500'> Woodland(Rs.2,500)</td>
         
         <td><img src="img for shoping/shoes img/se11.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho11' value='2500'> Nike(Rs.2,500)</td>
         
         <td> <img src="img for shoping/shoes img/se12.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho12' value='2500'> Puma(Rs.2,500)</td>
       </tr>
      <tr>   
      <td> <img src="img for shoping/shoes img/se13.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
      <input onclick='clickCh(this)' type='checkbox' name='sho13' value='2500'> Adidas(Rs.2,500)</td>
      
         <td> <img src="img for shoping/shoes img/se14.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho14' value='2500'> Reebok(Rs.2,500)</td>
         
          <td><img src="img for shoping/shoes img/se15.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='sho15' value='2500'> Woodland(Rs.2,500)</td>
          
         <td> <img src="img for shoping/shoes img/se16.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho16' value='2500'> Nike(Rs.2,500)</td>
         
         <td><img src="img for shoping/shoes img/se17.jpg" alt="Rs.2,500/-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho17' value='2500'> Woodland(Rs.2,500)</td>
         
           <td><img src="img for shoping/shoes img/se18.jpg" alt="Rs.2,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='sho18' value='2500'> Adidas(Rs.2,500)</td>
         
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
  
<</html>
