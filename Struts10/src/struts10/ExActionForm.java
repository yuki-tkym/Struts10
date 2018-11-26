package struts10;

import org.apache.struts.action.ActionForm;

public class ExActionForm extends ActionForm {
	private int num;
	private String msg;


	public void setNum(int num) {this.num = num;}
	public int getNum() {return num;}
	public void setMsg(String msg) {this.msg = msg;}
	public String getMsg() {return msg;}
}
