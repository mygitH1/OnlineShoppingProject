<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Sarees.jsp' starting page</title>
    
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
    <form action="./Billcal" method="post" name="gb">
  <table border=5 cellspacing=5 >
          <tr bgColor="#00ff11" borderColor="#0080c0"><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;SAREES&nbsp;&nbsp; FOR SALE&nbsp;&nbsp;
           BILL ABOVE&nbsp;&nbsp; Rs.50,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>20% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink>
            HURRY UP!..</font></MARQUEE></tr>
      
       <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="stot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
      
      <TR>
        <td>  <img src="img for shoping/sarees img/ss1.jpg" name="simg1" alt="Rs.3,500 /-" height="275" width="220" ></img>
              <input onclick='clickCh(this)' type='checkbox' name='s1' value='3500'> New Designed Saree(Rs.3,500)</td>
        
        <td>  <img src="img for shoping/sarees img/ss2.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s2' value='4500'> New Designed Saree(Rs.4,500)</td>
         
        <td>  <img src="img for shoping/sarees img/ss3.jpg" alt="Rs.5,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s3' value='5500'> New Designed Saree(Rs.5,500)</td>
         
        <td> <img src="img for shoping/sarees img/ss4.jpg" alt="Rs.3,600 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s4' value='3600'> New Designed Saree(Rs.3,600)</td>
         
         <td><img src="img for shoping/sarees img/s1.jpg" alt="Rs.4,600 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='s5' value='4600'> New Designed Saree(Rs.4,600)</td>
         
        <td>  <img src="img for shoping/sarees img/ss5.jpg" alt="Rs.3,900 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s6' value='3900'> New Designed Saree(Rs.3,900)</td>
      </tr>
      
      <tr> 
        <td> <img src="img for shoping/sarees img/ss6.jpg" alt="Rs.4,000 /-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='s7' value='4000'> New Designed Saree(Rs.4,000)</td>
       
         <td> <img src="img for shoping/sarees img/ss7.jpg" alt="Rs.6,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s8' value='6500'> New Designed Saree(Rs.6,500)</td>
         
         <td> <img src="img for shoping/sarees img/ss8.jpg" alt="Rs.3,800 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s9' value='3800'> New Designed Saree(Rs.3,800)</td>
         
         <td> <img src="img for shoping/sarees img/ss9.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s10' value='4500'> New Designed Saree(Rs.4,500)</td>
         
         <td><img src="img for shoping/sarees img/s3.jpg" alt="Rs.4,800 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s11' value='4800'> New Designed Saree(Rs.4,800)</td>
         
         <td> <img src="img for shoping/sarees img/ss10.jpg" alt="Rs.6,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s12' value='6500'> New Designed Saree(Rs.6,500)</td>
       </tr>
      <tr>   
      <td> <img src="img for shoping/sarees img/ss11.jpg" alt="Rs.4,800 /-" height="275" width="220"></img>
      <input onclick='clickCh(this)' type='checkbox' name='s13' value='4800'> New Designed Saree(Rs.4,800)</td>
      
         <td> <img src="img for shoping/sarees img/ss12.jpg" alt="Rs.6,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s14' value='6500'> New Designed Saree(Rs.6,500)</td>
         
          <td><img src="img for shoping/sarees img/ss13.jpg" alt="Rs.8,500 /-" height="275" width="220"></img>
          <input onclick='clickCh(this)' type='checkbox' name='s15' value='8500'> New Designed Saree(Rs.8,500)</td>
          
         <td> <img src="img for shoping/sarees img/s6.jpg" alt="Rs.4,800 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s16' value='4800'> New Designed Saree(Rs.4,800)</td>
         
         <td><img src="img for shoping/sarees img/ss14.jpg" alt="Rs.4,500 /-" height="275" width="220"></img>
         <input onclick='clickCh(this)' type='checkbox' name='s17' value='4500'> New Designed Saree(Rs.4,500)</td>
         
     
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
