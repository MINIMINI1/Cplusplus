package cpp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cpp.dao.ReplyDao;



@Controller
@RequestMapping("/cpp")
public class ReplyController {

	@Autowired
	private ReplyDao dao;

}
