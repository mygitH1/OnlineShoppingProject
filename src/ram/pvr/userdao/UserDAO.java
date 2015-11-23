package ram.pvr.userdao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import ram.pvr.bean.UserBean;
import ram.pvr.db.ConnectionManager;

public class UserDAO {
 static Connection ncon=null;
 static ResultSet rs=null;
 static ResultSet rs1=null;
 //static Statement st=null;
 public static UserBean login(UserBean bean) throws SQLException, ClassNotFoundException{
	 
	  
	 String username=bean.getUsername();
	 String password=bean.getPassword();
	 String mail=bean.getMail();
	 String type=bean.getType();
	 ncon=ConnectionManager.getConnection();
	 Statement st=ncon.createStatement(); 
	 if(type.equalsIgnoreCase("admin"))
	 {
	 String sql="select * from admin where name='"+username+"' and password='"+password+"'";
	 System.out.println(sql);
	 rs=st.executeQuery(sql);
	 boolean flag=rs.next();
	 if(flag)
	 {
		 bean.setValid(true);
	 }
	 else
		 if(!flag)
		 {
			 bean.setValid(false);
		 }}
	 else if(type.equalsIgnoreCase("customer"))
	 {
		 String sql="select * from customer where name='"+username+"' and password='"+password+"'";
		 System.out.println(sql);
		 rs=st.executeQuery(sql);
		 boolean flag=rs.next();
		 if(flag)
		 {
			 bean.setValid(true);
		 }
		 else
			 if(!flag)
			 {
				 bean.setValid(false);
			 }
		 
	 }
	return bean;
 }
 
 public static UserBean forgotpassword(UserBean bean) throws SQLException, ClassNotFoundException{
	 ncon=ConnectionManager.getConnection();
	  Statement st=ncon.createStatement();
	 String username=bean.getUsername();
	 String sql="select * from customer where name='"+username+"'";
	 rs1=st.executeQuery(sql);
	 boolean flag=rs1.next();
	bean.setPassword(rs1.getString(3));
	
	 if(flag)
	 {
		 bean.setValid(true);
	 }
	 else
		 if(!flag)
		 {
			 bean.setValid(false);
		 }
	 return bean;
	 
 }
 public static UserBean signin(UserBean bean) throws SQLException, ClassNotFoundException{
	 ncon=ConnectionManager.getConnection();
	  Statement st=ncon.createStatement();
	 String username=bean.getUsername();
	 String password=bean.getPassword();
	 String mail=bean.getMail();
	 String state=bean.getState();
	 String cty=bean.getCountry();
	 String sql="insert into customer values('"+username+"','"+mail+"','"+password+"','"+state+"','"+cty+"')";
	 System.out.println("-------------your uname and passwords are ---------"+sql);
	 int a =st.executeUpdate(sql);
	if(a!=0)
	{
		bean.setValid(true);
			}
	else{
		bean.setValid(false);
	}
	return bean;
	}
}
