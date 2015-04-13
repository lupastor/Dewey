package action;

import model.User;
import com.opensymphony.xwork2.Action;

public class LoginAction implements Action {
	private User user = new User();
	
	@Override
	public String execute() throws Exception {
		// check email/pw in database
		return "SUCCESS";
	}

	public String getUser() {
		return user.getEmail();
	}
	
	public void setUser(String email) {
		user.setEmail(email);
	}
}
