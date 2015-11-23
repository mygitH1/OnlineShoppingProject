package ram.pvr.servletapp;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.Properties;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.BodyPart;
import javax.mail.Message;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ram.pvr.bean.UserBean;
import ram.pvr.userdao.UserDAO;

public class Forgotservlet extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Forgotservlet() {
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
		bean.setUsername(request.getParameter("name"));
		try {
			bean=UserDAO.forgotpassword( bean);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		if(bean.isValid())
		{
			
			 
			 //out.println(pwds);
			String tomail=request.getParameter("to");
			String domain=request.getParameter("domain");
			String to=tomail+domain;
			System.out.println("======================-----------mail identification--"+to);
	    String subject="hello!!! ur password is "+bean.getPassword();
		//	String message= bean.getPassword();
			final String from ="twinkle.sony7@gmail.com";
			final String password="9177613508";
			 Properties prop = new Properties();
			 prop.put("mail.smtp.host", "smtp.gmail.com");
		    prop.put("mail.smtp.port", "25"); //this is optional
		     prop.put("mail.smtp.auth", "true");
		     prop.put("mail.smtp.starttls.enable", "true");
		     Session session = Session.getInstance(prop,new javax.mail.Authenticator() 
		     {                        
	@Override
	protected PasswordAuthentication getPasswordAuthentication() {
	return new PasswordAuthentication(from,password);
	}
		     });
		     MimeMessage message1 = new MimeMessage(session);
		     try {
				message1.setFrom(new InternetAddress());
			
				message1.addRecipient(Message.RecipientType.TO,new InternetAddress(to));
				
			 
				message1.setSubject(subject);
			  //  message1.setText(message);
			    BodyPart messagebodypart1=new MimeBodyPart();
			  messagebodypart1.setText("message body");
			    /*MimeBodyPart messagebodypart2=new MimeBodyPart();
			    String filename="file.jpeg";
			    filename=request.getParameter("file");
			    DataSource source=new FileDataSource(filename);
			    messagebodypart2.setDataHandler(new DataHandler(source));
			    messagebodypart2.setFileName(filename);*/
			    Multipart mpart=new MimeMultipart();
			   // mpart.addBodyPart(messagebodypart2);
			   
			    message1.setContent(mpart);
				  Transport.send(message1);
			    
				  out.println("<body bgcolor='abcdef'>");
			    out.println("Your password has been sent to your email Id...</body>");  
		     }catch(Exception e)
	    		{ 
	    			e.printStackTrace();
	    			out.println(e.getMessage());
	    			} finally {            
	               out.close();
	           }
			 
			 
		
			
					}
		else{
			out.println("<body bgcolor='abcdef'>");
			out.println("your UserName Is INCorrect");
			out.println("<a href='login.html'>GoToLoginPage</a></body>");
		}
	}

	private void send(MimeMessage message1) {
		// TODO Auto-generated method stub
		
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
