package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Bagbill extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Bagbill() {
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
		
		
		String i1=request.getParameter("b1");
	      String i2=request.getParameter("b2");
	      String i3=request.getParameter("b3");
	      String i4=request.getParameter("b4");
	      String i5=request.getParameter("b5");
	      String i6=request.getParameter("b6");
	      String i7=request.getParameter("b7");
	      String i8=request.getParameter("b8");
	      String i9=request.getParameter("b9");
	      String i10=request.getParameter("b10");
	      String i11=request.getParameter("b11");
	      String i12=request.getParameter("b12");
	      String i13=request.getParameter("b13");
	      String i14=request.getParameter("b14");
	      String i15=request.getParameter("b15");
	      String i16=request.getParameter("b16");
	      String i17=request.getParameter("b17");
	      String i18=request.getParameter("b18");
		 
	      
	      out.println("<body bgcolor='abcdef'><table border=1><tr><h6>  HELLO <h1>'"+n+"'</h1> YOUR BILL DETAILS ARE</h6></tr>" +
         	" <tr><td>SelectedItem</td>  <td>Rate</td></tr>");
	      
	      if(i1!=null){
	    	  if(i1.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td>  <td> 3,500</td></tr>");}
	    	  
	      }
	      if(i2!=null){
	    	  if(i2.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td>  <td> 3,500</td></tr>");}
	    	  
	      }if(i3!=null){
	    	  if(i3.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag : </td>  <td> 3,500</td></tr>");}
	    	  
	      }if(i4!=null){
	    	  if(i4.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag : </td>  <td>3,500</td></tr>");}
	    	  
	      }
	      if(i5!=null){
	    	  if(i5.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td> <td> 3,500</td></tr>");}
	    	  
	      }
	      if(i6!=null){
	    	  if(i6.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td> <td>3,500</td></tr>");}
	    	  
	      }if(i7!=null){
	    	  if(i7.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td> <td> 3,500</td></tr>");}
	    	  
	      }if(i8!=null){
	    	  if(i8.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag : </td> <td> 3,500</td></tr>");}
	    	  
	      }if(i9!=null){
	    	  if(i9.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag : </td> <td> 3,500</td></tr>");}
	    	  
	      }if(i10!=null){
	    	  if(i10.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td> New Imported Bag : </td>  <td>3,500</td></tr>");}
	    	  
	      }if(i11!=null){
	    	  if(i11.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag  : </td> <td> 3,500</td></tr>");}
	    	  
	      }if(i12!=null){
	    	  if(i12.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td> <td> 3,500</td></tr>");}
	    	  
	      }if(i13!=null){
	    	  if(i13.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag  : </td> <td> 3,500</td></tr>");}
	    	  
	      }if(i14!=null){
	    	  if(i14.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td> <td>3,500</td></tr>");}
	    	  
	      }if(i15!=null){
	    	  if(i15.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td> <td> 3,500</td></tr>");}
	    	  
	      }  
	      if(i16!=null){
	    	  if(i16.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag : </td> <td> 3,500</td></tr>");}
	    	  
	      } 
	      if(i17!=null){
	    	  if(i17.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag: </td>  <td> 3,500</td></tr>");}
	    	  
	      } if(i18!=null){
	    	  if(i18.equalsIgnoreCase("3500")){
		    	  out.println("<tr><td>New Imported Bag  : </td>  <td> 3,500</td></tr>");}
	    	  
	      } 
	      String bagsbil=request.getParameter("btot");
   if(bagsbil!=null)
   {
	   
		 int bg=Integer.parseInt(bagsbil); 
	      int btotalamt=(bg);
	      if(btotalamt >12000)
	      {
	    	  double discount=(btotalamt-btotalamt*20/100);
	   out.println("<tr><td>TotalBillAmount=</td><td> '"+btotalamt+"'</td></tr><br>"); 
  	  
  	  out.println("<tr><td> After Discount=</td><td> '"+discount+"'</td></tr>");
    }
    else
    {
  	 out.println("<tr><td>TotalBillAmount =</td><td>'"+btotalamt+"'</td></tr>");  
  	  
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
