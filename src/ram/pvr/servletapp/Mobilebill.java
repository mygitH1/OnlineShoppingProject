package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Mobilebill extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Mobilebill() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		  HttpSession s=request.getSession();
			String	n= (String) s.getAttribute( "theName" ); 
		
		String i1=request.getParameter("m1");
	      String i2=request.getParameter("m2");
	      String i3=request.getParameter("m3");
	      String i4=request.getParameter("m4");
	      String i5=request.getParameter("m5");
	      String i6=request.getParameter("m6");
	      String i7=request.getParameter("m7");
	      String i8=request.getParameter("m8");
	      String i9=request.getParameter("m9");
	      String i10=request.getParameter("m10");
	      String i11=request.getParameter("m11");
	      String i12=request.getParameter("m12");
	      String i13=request.getParameter("m13");
	      String i14=request.getParameter("m14");
	      String i15=request.getParameter("m15");
	      String i16=request.getParameter("m16");
	      String i17=request.getParameter("m17");
	      String i18=request.getParameter("m18");
		 
	      
	      out.println("<body bgcolor='abcdef'><table border=1><tr><h6>  HELLO <h1>'"+n+"'</h1> YOUR BILL DETAILS ARE</h6></tr>" +
         	" <tr><td>SelectedItem</td>  <td>Rate</td></tr>");
	    
	      if(i1!=null){
	    	  if(i1.equalsIgnoreCase("6500")){
		    	  out.println("<tr><td>SAMSUNG: </td>  <td> 6,500</td></tr>");}
	    	  
	      }
	      if(i2!=null){
	    	  if(i2.equalsIgnoreCase("5500")){
		    	  out.println("<tr><td>LG: </td>  <td> 5,500</td></tr>");}
	    	  
	      }if(i3!=null){
	    	  if(i3.equalsIgnoreCase("15500")){
		    	  out.println("<tr><td>Iphone : </td>  <td> 15,500</td></tr>");}
	    	  
	      }if(i4!=null){
	    	  if(i4.equalsIgnoreCase("7500")){
		    	  out.println("<tr><td>New Mobile : </td>  <td> 7,500</td></tr>");}
	    	  
	      }
	      if(i5!=null){
	    	  if(i5.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td>CellPhone: </td> <td> 4,500</td></tr>");}
	    	  
	      }
	      if(i6!=null){
	    	  if(i6.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td>Nokia x2: </td> <td> 4,500</td></tr>");}
	    	  
	      }if(i7!=null){
	    	  if(i7.equalsIgnoreCase("10500")){
		    	  out.println("<tr><td>New Samsung: </td> <td> 10,500</td></tr>");}
	    	  
	      }if(i8!=null){
	    	  if(i8.equalsIgnoreCase("18500")){
		    	  out.println("<tr><td>Sony Ericson : </td> <td> 18,500</td></tr>");}
	    	  
	      }if(i9!=null){
	    	  if(i9.equalsIgnoreCase("24500")){
		    	  out.println("<tr><td>iPhone : </td> <td> 24,500</td></tr>");}
	    	  
	      }if(i10!=null){
	    	  if(i10.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td> Nokia : </td>  <td> 4,500</td></tr>");}
	    	  
	      }if(i11!=null){
	    	  if(i11.equalsIgnoreCase("14500")){
		    	  out.println("<tr><td>BlackBerry  : </td> <td> 14,500</td></tr>");}
	    	  
	      }if(i12!=null){
	    	  if(i12.equalsIgnoreCase("16500")){
		    	  out.println("<tr><td>BlackBerry Q5: </td>---->  <td> 16,500</td></tr>");}
	    	  
	      }if(i13!=null){
	    	  if(i13.equalsIgnoreCase("24500")){
		    	  out.println("<tr><td>Sony  : </td> <td> 24,500</td></tr>");}
	    	  
	      }if(i14!=null){
	    	  if(i14.equalsIgnoreCase("9500")){
		    	  out.println("<tr><td>XyLO: </td> <td> 9,500</td></tr>");}
	    	  
	      }if(i15!=null){
	    	  if(i15.equalsIgnoreCase("8500")){
		    	  out.println("<tr><td>NEW MOBILE: </td> <td> 8,500</td></tr>");}
	    	  
	      }  
	      if(i16!=null){
	    	  if(i16.equalsIgnoreCase("21500")){
		    	  out.println("<tr><td>SAMSUNG 16467 : </td> <td> 21,500</td></tr>");}
	    	  
	      } 
	      if(i17!=null){
	    	  if(i17.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td>OSCAR : </td>  <td> 4,500</td></tr>");}
	    	  
	      } if(i18!=null){
	    	  if(i18.equalsIgnoreCase("9500")){
		    	  out.println("<tr><td>MICROMAX  : </td>  <td> 9,500</td></tr>");}
	    	  
	      } 

	      
		 
	      
		 
		
		 String mbil=request.getParameter("mtot");
		 if(mbil!=null){
		 int mb=Integer.parseInt(mbil); 
	      int mtotalamt=(mb);
	      if(mtotalamt >15000)
	      {
	    	  double discount=(mtotalamt-mtotalamt*15/100);
	    	  out.println("<tr><td>TotalBillAmount=</td><td> '"+mtotalamt+"'</td></tr><br>"); 
	      	  
	      	  out.println("<tr><td> After Discount=</td><td> '"+discount+"'</td></tr>");
	        }
	        else
	        {
	      	 out.println("<tr><td>TotalBillAmount =</td><td>'"+mtotalamt+"'</td></tr>");  
	      	  
	        }  

	      }
	      
		
	}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
