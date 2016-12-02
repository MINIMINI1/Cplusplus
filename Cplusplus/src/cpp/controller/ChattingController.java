package cpp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cpp.dao.ChattingDao;



@Controller
@RequestMapping("/cpp")
public class ChattingController {

	@Autowired
	private ChattingDao dao;

}
