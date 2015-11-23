package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ram.pvr.bean.UserBean;
import ram.pvr.userdao.UserDAO;

public class Signinservlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	/**
	 * Constructor of the object.
	 */
	public Signinservlet() {
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
		
		UserBean bean=new UserBean();
		bean.setUsername(request.getParameter("uname"));
		bean.setPassword(request.getParameter("pwd"));
		bean.setMail(request.getParameter("mail"));
		bean.setState(request.getParameter("state"));
		bean.setCountry(request.getParameter("cty"));
		
		try {
			bean=UserDAO.signin(bean);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		if(bean.isValid())
		{
			String n=bean.getUsername();
			String n2=bean.getMail();
			String n3=bean.getState();
			String n4=bean.getCountry();
			
			out.println("your Successfully Registered");
			
			out.println("<img src=images.jpg></img>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
			
			out.println("<body bgcolor='cyan'>");
			out.println(" <table border=2 width=10 height=10>");
			out.println("<tr><td> Name :</td><td>"+n+"</td></tr><tr><td> Mail ID :</td><td>"+n2+"</td></tr><tr><td> State :</td><td>"+n3+"</td></tr><tr><td> Country :</td><td>"+n4+"</td></tr>");
			
			out.println("<tr> <a href='login.html'> Home </a></tr></table></body>");
			
	}
		else
		{    
			out.println("<img src=images1.jpg></img>");
			out.println("your Registration has Failed");
			out.println("<a href='login.html'>Home </a>");
			
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
