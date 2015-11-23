package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Billcal extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Billcal() {
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
		
		
		
		 String i1=request.getParameter("s1");
	      String i2=request.getParameter("s2");
	      String i3=request.getParameter("s3");
	      String i4=request.getParameter("s4");
	      String i5=request.getParameter("s5");
	      String i6=request.getParameter("s6");
	      String i7=request.getParameter("s7");
	      String i8=request.getParameter("s8");
	      String i9=request.getParameter("s9");
	      String i10=request.getParameter("s10");
	      String i11=request.getParameter("s11");
	      String i12=request.getParameter("s12");
	      String i13=request.getParameter("s13");
	      String i14=request.getParameter("s14");
	      String i15=request.getParameter("s15");
	      String i16=request.getParameter("s16");
	      String i17=request.getParameter("s17");
	      String i18=request.getParameter("s18");
		 
	      
	      out.println("<body bgcolor='abcdef'><table border=1><tr><h6>  HELLO <h1>'"+n+"'</h1> YOUR BILL DETAILS ARE</h6></tr>" +
         	" <tr><td>SelectedItem</td>  <td>Rate</td></tr>");
	      
	      if(i1!=null){
	    	  if(i1.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Designed Saree: </td>  <td> 3,500</td></tr>");}
	    	  
	      }
	      if(i2!=null){
	    	  if(i2.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td>New Designed Saree: </td>  <td> 4,500</td></tr>");}
	    	  
	      }if(i3!=null){
	    	  if(i3.equalsIgnoreCase("5500")){
		    	  out.println("<tr><td>New Designed Saree : </td>  <td> 5,500</td></tr>");}
	    	  
	      }if(i4!=null){
	    	  if(i4.equalsIgnoreCase("3600")){
		    	  out.println("<tr><td>New Designed Saree : </td>  <td> 3,600</td></tr>");}
	    	  
	      }
	      if(i5!=null){
	    	  if(i5.equalsIgnoreCase("4600")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 4600</td></tr>");}
	    	  
	      }
	      if(i6!=null){
	    	  if(i6.equalsIgnoreCase("3900")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 3900</td></tr>");}
	    	  
	      }if(i7!=null){
	    	  if(i7.equalsIgnoreCase("4000")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 4000</td></tr>");}
	    	  
	      }if(i8!=null){
	    	  if(i8.equalsIgnoreCase("6500")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 6500</td></tr>");}
	    	  
	      }if(i9!=null){
	    	  if(i9.equalsIgnoreCase("3800")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 3800</td></tr>");}
	    	  
	      }if(i10!=null){
	    	  if(i10.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td>New Designed Saree : </td>  <td> 4500</td></tr>");}
	    	  
	      }if(i11!=null){
	    	  if(i11.equalsIgnoreCase("4800")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 4800</td></tr>");}
	    	  
	      }if(i12!=null){
	    	  if(i12.equalsIgnoreCase("6500")){
		    	  out.println("<tr><td>New Designed Saree : </td>---->  <td> 6500</td></tr>");}
	    	  
	      }if(i13!=null){
	    	  if(i13.equalsIgnoreCase("4800")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 4800</td></tr>");}
	    	  
	      }if(i14!=null){
	    	  if(i14.equalsIgnoreCase("6500")){
		    	  out.println("<tr><td>New Designed Saree: </td> <td> 6500</td></tr>");}
	    	  
	      }if(i15!=null){
	    	  if(i15.equalsIgnoreCase("8500")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 8500</td></tr>");}
	    	  
	      }  
	      if(i16!=null){
	    	  if(i16.equalsIgnoreCase("4800")){
		    	  out.println("<tr><td>New Designed Saree : </td> <td> 4800</td></tr>");}
	    	  
	      } 
	      if(i17!=null){
	    	  if(i17.equalsIgnoreCase("4500")){
		    	  out.println("<tr><td>New Designed Saree : </td>  <td> 4500</td></tr>");}
	    	  
	      } if(i18!=null){
	    	  if(i18.equalsIgnoreCase("10999")){
		    	  out.println("<tr><td>New Designed Saree : </td>  <td> 10999</td></tr>");}
	    	  
	      } 
	      

	      
		 
	      
	      String sareesbil=request.getParameter("stot");
	      if(sareesbil!=null){
		      int sr=Integer.parseInt(sareesbil);
		      
		      System.out.println("======================"+sr);
		   
		      // SAREES AMOUNT CALICULATION
		      int stotalamt=(sr);
		      
		      if(stotalamt>50000)
		      {
		    	  double discount=(stotalamt-stotalamt*20/100);
		    	  out.println("<tr><td>TotalBillAmount=</td><td> '"+stotalamt+"'</td></tr><br>"); 
		      	  
		      	  out.println("<tr><td> After Discount=</td><td> '"+discount+"'</td></tr>");
		        }
		        else
		        {
		      	 out.println("<tr><td>TotalBillAmount =</td><td>'"+stotalamt+"'</td></tr>");  
		      	  
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
