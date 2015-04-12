package action;

import com.opensymphony.xwork2.Action;

public class LoginAction implements Action {
	@Override
	public String execute() throws Exception {
		if ("alex".equals(getName()) && "admin".equals(getPwd())) {
			return "SUCCESS";
		} else {
			return "ERROR";
		}
	}

	private String name;
	private String pwd;
	
	public void setName(String name) {
		this.name = name;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getPwd() {
		return pwd;
	}

	public String getName() {
		return name;
	}

}
