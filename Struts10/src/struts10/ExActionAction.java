package struts10;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class ExActionAction extends Action{
	public ActionForward execute(ActionMapping mapping,
			ActionForm form,
			HttpServletRequest request,
			HttpServletResponse response) {

		// formキャストしてアクションフォームbeanのオブジェクト取得
		ExActionForm eaf = (ExActionForm)form;

		int num = eaf.getNum();


		if( num % 2 == 0) {
			eaf.setMsg("偶数です。");
		} else {
			eaf.setMsg("奇数です。");
		}

		eaf.setNum(num);
		return (mapping.findForward("result"));

	}

}
