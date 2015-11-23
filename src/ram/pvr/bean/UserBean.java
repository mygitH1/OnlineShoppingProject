package ram.pvr.bean;

public class UserBean {
	private String type;
public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
private String username;
private String password;
private String mail;
private String state;
public String getMail() {
	return mail;
}
public void setMail(String mail) {
	this.mail = mail;
}
public String getState() {
	return state;
}
public void setState(String state) {
	this.state = state;
}
public String getCountry() {
	return country;
}
public void setCountry(String country) {
	this.country = country;
}
private String country;

public boolean valid;


public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public boolean isValid() {
	return valid;
}
public void setValid(boolean valid) {
	this.valid = valid;
}


}
