<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Bags.jsp' starting page</title>
    
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
     <form action="./Bagbill" method="post" name="gb">
  <table border=5 cellspacing=5 >
          <tr bgColor="#00ff11" borderColor="#0080c0"><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;BAGS &nbsp;&nbsp; FOR SALE&nbsp;&nbsp;
           BILL ABOVE&nbsp;&nbsp; Rs.25,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>20% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink>
            HURRY UP!..</font></MARQUEE></tr>
      
       <tr><td bgColor="#00ff00" borderColor="#0080c0" align="center"> <font color="green">TOTAL&nbsp;&nbsp; AMOUNT&nbsp;&nbsp; OF</font></td>
           <td bgColor="#00ff00" borderColor="#0080c0" align="center"><font color="green"> &nbsp;&nbsp;SELECTED &nbsp;&nbsp;ITEMS:</font></td>
           <td rowspan="1" nowrap="nowrap" bgColor="#808000" borderColor="#00ffff"><center> <input id="total" type="text"  name="btot" onclick="clickCh()"></center></td>

               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="reset" value="Reset" name="r1"> </center></td>
               <td bgColor="#808000" borderColor="#0000ff">   <center> <input type="submit" value="GenerateBill" name="gb"> </center></td></tr>
     
     
     
<%--  <table border=5 cellspacing=5 >
  <tr><MARQUEE behavior="alternate"><font color="red"> LATEST &nbsp;&nbsp;BAGS &nbsp;&nbsp; FOR SALE&nbsp;&nbsp; BILL ABOVE&nbsp;&nbsp; Rs.50,000/- &nbsp;&nbsp; AND GET &nbsp;&nbsp;<blink>20% &nbsp;&nbsp;DISCOUNT&nbsp;&nbsp;</blink> HURRY UP!..</font></MARQUEE></tr>  --%>
      <TR>
      <td> <img src="img for shoping/bags img/b1.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
        <input onclick='clickCh(this)' type='checkbox' name='b1' value='3500'> New Imported Bag(Rs.3,500)</td>
        
      <td>   <img src="img for shoping/bags img/b2.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
      <input onclick='clickCh(this)' type='checkbox' name='b2' value='3500'> New Imported Bag(Rs.3,500)</td>
      
      <td>   <img src="img for shoping/bags img/b3.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>  
      <input onclick='clickCh(this)' type='checkbox' name='b3' value='3500'> New Imported Bag(Rs.3,500)</td>
      
      <td>   <img src="img for shoping/bags img/b4.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>  
      <input onclick='clickCh(this)' type='checkbox' name='b4' value='3500'> New Imported Bag(Rs.3,500)</td>
      
      <td>   <img src="img for shoping/bags img/b5.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>  
            <input onclick='clickCh(this)' type='checkbox' name='b5' value='3500'> New Imported Bag(Rs.3,500)</td>
            
      <td> <img src="img for shoping/bags img/b16.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>
      <input onclick='clickCh(this)' type='checkbox' name='b6' value='3500'> New Imported Bag(Rs.3,500)</td>
    </TR>
    <TR>
      <td>    <img src="img for shoping/bags img/b6.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>
           <input onclick='clickCh(this)' type='checkbox' name='b7' value='3500'> New Imported Bag(Rs.3,500)</td>
           
      <td>    <img src="img for shoping/bags img/b7.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b8' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>   <img src="img for shoping/bags img/b8.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b9' value='3500'> New Imported Bag(Rs.3,500) </td>
       
      <td> <img src="img for shoping/bags img/b17.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>  
       <input onclick='clickCh(this)' type='checkbox' name='b10' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>    <img src="img for shoping/bags img/b9.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b11' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>   <img src="img for shoping/bags img/b10.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b12' value='3500'> New Imported Bag(Rs.3,500) </td>
   </TR>
   <TR>
      <td>    <img src="img for shoping/bags img/b11.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b13' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>    <img src="img for shoping/bags img/b12.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b14' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>   <img src="img for shoping/bags img/b18.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='b15' value='3500'> New Imported Bag(Rs.3,500) </td>
       
      <td>     <img src="img for shoping/bags img/b13.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>
       <input onclick='clickCh(this)' type='checkbox' name='b16' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>    <img src="img for shoping/bags img/b14.jpg" alt="Rs.3,500 /-" height="275" width="220"></img> 
       <input onclick='clickCh(this)' type='checkbox' name='b17' value='3500'> New Imported Bag(Rs.3,500)</td>
       
      <td>   <img src="img for shoping/bags img/b15.jpg" alt="Rs.3,500 /-" height="275" width="220"></img>  
       <input onclick='clickCh(this)' type='checkbox' name='b18' value='3500'> New Imported Bag(Rs.3,500)</td>
   </TR>
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
