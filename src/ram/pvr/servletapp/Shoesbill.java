package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Shoesbill extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Shoesbill() {
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
	
		
		String i1=request.getParameter("sho1");
	      String i2=request.getParameter("sho2");
	      String i3=request.getParameter("sho3");
	      String i4=request.getParameter("sho4");
	      String i5=request.getParameter("sho5");
	      String i6=request.getParameter("sho6");
	      String i7=request.getParameter("sho7");
	      String i8=request.getParameter("sho8");
	      String i9=request.getParameter("sho9");
	      String i10=request.getParameter("sho10");
	      String i11=request.getParameter("sho11");
	      String i12=request.getParameter("sho12");
	      String i13=request.getParameter("sho13");
	      String i14=request.getParameter("sho14");
	      String i15=request.getParameter("sho15");
	      String i16=request.getParameter("sho16");
	      String i17=request.getParameter("sho17");
	      String i18=request.getParameter("sho18");
		 
	      out.println("<body bgcolor='abcdef'><table border=1><tr><h6>  HELLO <h1>'"+n+"'</h1> YOUR BILL DETAILS ARE</h6></tr>" +
           	" <tr><td>SelectedItem</td>  <td>Rate</td></tr>");
	      
	      if(i1!=null){
	    	  if(i1.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Nike: </td>  <td> 2,500</td></tr>");}
	    	  
	      }
	      if(i2!=null){
	    	  if(i2.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Reebook: </td>  <td> 2,500</td></tr>");}
	    	  
	      }if(i3!=null){
	    	  if(i3.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Woodlands: </td>  <td> 2,500</td></tr>");}
	    	  
	      }if(i4!=null){
	    	  if(i4.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Adidas : </td>  <td>2,500</td></tr>");}
	    	  
	      }
	      if(i5!=null){
	    	  if(i5.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Puma: </td> <td> 2,500</td></tr>");}
	    	  
	      }
	      if(i6!=null){
	    	  if(i6.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Nike: </td> <td>2,500</td></tr>");}
	    	  
	      }if(i7!=null){
	    	  if(i7.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Puma: </td> <td> 2,500</td></tr>");}
	    	  
	      }if(i8!=null){
	    	  if(i8.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Reebok : </td> <td> 2,500</td></tr>");}
	    	  
	      }if(i9!=null){
	    	  if(i9.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Adidas : </td> <td> 2,500</td></tr>");}
	    	  
	      }if(i10!=null){
	    	  if(i10.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td> woodland : </td>  <td>2,500</td></tr>");}
	    	  
	      }if(i11!=null){
	    	  if(i11.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Nike : </td> <td> 2,500</td></tr>");}
	    	  
	      }if(i12!=null){
	    	  if(i12.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Puma: </td> <td> 2,500</td></tr>");}
	    	  
	      }if(i13!=null){
	    	  if(i13.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Adidas : </td> <td> 2,500</td></tr>");}
	    	  
	      }if(i14!=null){
	    	  if(i14.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Reebok: </td> <td>2,500</td></tr>");}
	    	  
	      }if(i15!=null){
	    	  if(i15.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Woodland: </td> <td> 2,500</td></tr>");}
	    	  
	      }  
	      if(i16!=null){
	    	  if(i16.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Nike : </td> <td>2,500</td></tr>");}
	    	  
	      } 
	      if(i17!=null){
	    	  if(i17.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Woodland: </td>  <td> 2,500</td></tr>");}
	    	  
	      } if(i18!=null){
	    	  if(i18.equalsIgnoreCase("2500")){
		    	  out.println("<tr><td>Adidas: </td>  <td> 2,500</td></tr>");}
	    	  
	      } 
	      String shoesbil=request.getParameter("shotot");
	          if(shoesbil!=null){
	        	  
	        		
	     		 int sho=Integer.parseInt(shoesbil); 
	     	      int shototalamt=(sho);
	     	      if(shototalamt >10000)
	     	      {
	     	    	  double discount=(shototalamt-shototalamt*20/100);
	     	    	  out.println("<tr><td>TotalBillAmount=</td><td> '"+shototalamt+"'</td></tr><br>"); 
	     	    	  
	     	    	  out.println("<tr><td> After Discount=</td><td> '"+discount+"'</td></tr>");
	     	      }
	     	      else
	     	      {
	     	    	 out.println("<tr><td>TotalBillAmount =</td><td>'"+shototalamt+"'</td></tr>");  
	     	    	  
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
