package member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class MemberCheckIdController {
	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/checkId.do", method = RequestMethod.POST)
	@ResponseBody
	public int idCheck(@RequestParam("userid") String id){
        int cnt = memberService.isExistId(id);
        return cnt;
    }
}
