<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Mobiles.jsp' starting page</title>
    
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
    <form action="./Mobilebill" method="post" name="gb">
  <table border=5 cellspacing=5 >
          <tr bgColor="#00ff11" borderColor="#0080c0"><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;MOBILES&nbsp;&nbsp; FOR SALE&nbsp;&nbsp;
           BILL ABOVE&nbsp;&nbsp; Rs.15,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>15% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink>
            HURRY UP!..</font></MARQUEE></tr>
      
       <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="mtot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
      
      <TR>
        <td>  <img src="img for shoping/mobiles/m1.jpg" alt="Rs.6,500 /-" height="275" width="220"></img>
              <input onclick='clickCh(this)' type='checkbox' name='m1' value='6500'> SAMSUNG (Rs.6,500)</td>
        
        <td> <img src="img for shoping/mobiles/m2.jpg" alt="Rs.5,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m2' value='5500'> LG(Rs.5,500)</td>
         
        <td>  <img src="img for shoping/mobiles/m3.jpg" alt="Rs.15,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m3' value='15500'> Iphone(Rs.15,500)</td>
         
        <td> <img src="img for shoping/mobiles/m4.jpg" alt="Rs.7,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m4' value='7500'> New Mobile(Rs.7,500)</td>
         
         <td><img src="img for shoping/mobiles/m5.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='m5' value='4500'> CellPhone(Rs.4,500)</td>
          
          <td><img src="img for shoping/mobiles/m6.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='m5' value='4500'> Nokia x2(Rs.4,500)</td>
         
    <%--    <td>  <img src="img for shoping/mobiles/m6.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s6' value='3900'> New Designed Saree(Rs.3,900)</td>   --%>
      </tr>
      
      <tr> 
        <td> <img src="img for shoping/mobiles/m7.jpg" alt="Rs.10,500 /-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='s7' value='10500'> New Samsung(Rs.10,500)</td>
       
         <td> <img src="img for shoping/mobiles/m8.jpg" alt="Rs.18,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m8' value='18500'>Sony Ericson (Rs.18,500)</td>
         
         <td> <img src="img for shoping/mobiles/m9.jpg" alt="Rs.24,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m9' value='24500'>iPhone(Rs.24,500)</td>
         
         <td> <img src="img for shoping/mobiles/m10.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m10' value='4500'> Nokia(Rs.4,500)</td>
         
         <td><img src="img for shoping/mobiles/m11.jpg" alt="Rs.14,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m11' value='14500'> BlackBerry (Rs.14,500)</td>
         
         <td><img src="img for shoping/mobiles/m11.jpg" alt="Rs.16,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m11' value='14500'> BlackBerry Q5(Rs.16,500)</td>
         
         
      <%--    <td> <img src="img for shoping/mobiles/m12.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s12' value='6500'> New Designed Saree(Rs.6,500)</td>   --%>
       </tr>
      <tr>   
      <td> <img src="img for shoping/mobiles/m13.jpg" alt="Rs.24,500 /-" height="275" width="220"></img>
      <input onclick='clickCh(this)' type='checkbox' name='m13' value='24500'> Sony (Rs.24,500)</td>
      
         <td> <img src="img for shoping/mobiles/m14.jpg" alt="Rs.9,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m14' value='9500'> XyLO(Rs.9,500)</td>
         
          <td><img src="img for shoping/mobiles/m15.jpg" alt="Rs.8,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='m15' value='8500'> NEW MOBILE(Rs.8,500)</td>
          
         <td> <img src="img for shoping/mobiles/m16.jpg" alt="Rs.21,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m16' value='21500'> SAMSUNG 16467(Rs.21,500)</td>
         
         <td><img src="img for shoping/mobiles/m17.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m17' value='4500'> OSCAR (Rs.4,500)</td>
         
    <%--     <td><img src="img for shoping/mobiles/m18.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s17' value='4500'> New Designed Saree(Rs.4,500)</td>   --%>
         
          <td><img src="img for shoping/mobiles/m18.jpg" alt="Rs.9,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='m17' value='4500'>MICROMAX (Rs.9,500)</td>
         
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
