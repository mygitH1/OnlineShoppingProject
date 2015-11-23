package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;
//import java.io.PrintWriter;

import java.sql.SQLException;
import java.util.Date;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ram.pvr.bean.UserBean;
import ram.pvr.userdao.UserDAO;

public class Servletapp extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	/**
	 * Constructor of the object.
	 */
	public Servletapp() {
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
	   
		String s=request.getParameter("gtot");
		String i1=request.getParameter("1");
	      String i2=request.getParameter("2");
	      String i3=request.getParameter("3");
	      String i4=request.getParameter("4");
	      String i5=request.getParameter("5");
	      String i6=request.getParameter("6");
	      
	      out.println("<body bgcolor='abcdef'><table border=1><tr><h6>  HELLO User YOUR BILL DETAILS ARE</h6></tr>" +
       	" <tr><td>SelectedItem</td>  <td>Rate</td></tr>");
	      
	      if(i1!=null){
	    	  if(i1.equalsIgnoreCase("22200")){
		    	  out.println("<tr><td>Package Offer: </td>  <td> 22200</td></tr>");}
	    	  
	      }
	      if(i2!=null){
	    	  if(i2.equalsIgnoreCase("3199")){
		    	  out.println("<tr><td>Bags: </td>  <td> 3199</td></tr>");}
	    	  
	      }if(i3!=null){
	    	  if(i3.equalsIgnoreCase("22299")){
		    	  out.println("<tr><td>Mobiles : </td>  <td> 22299</td></tr>");}
	    	  
	      }if(i4!=null){
	    	  if(i4.equalsIgnoreCase("1999")){
		    	  out.println("<tr><td>Shoes : </td>  <td> 1999</td></tr>");}
	    	  
	      }
	      if(i5!=null){
	    	  if(i5.equalsIgnoreCase("1099")){
		    	  out.println("<tr><td>Shirts : </td> <td> 1099</td></tr>");}
	    	  
	      }
	      if(i6!=null){
	    	  if(i6.equalsIgnoreCase("25999")){
		    	  out.println("<tr><td>Sarees : </td> <td> 25999</td></tr>");}}
	      
	      
	      String gbil=request.getParameter("gtot");
	      int sr=Integer.parseInt(gbil);
	      
	      out.println("<tr><td>TotalBillAmount=</td><td> '"+sr+"'</td></tr><br>");
	      
	      
	      out.println("Hello user!!! If you want discount then Register in this website....");
	      out.println("<a href='signin.jsp'> REGISTER HERE</a>");
	    	  
		
	}
		
	
			   
  
	public void init() throws ServletException {
		// Put your code here
	}

}
