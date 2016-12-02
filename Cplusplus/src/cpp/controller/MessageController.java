package cpp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cpp.dao.MessageDao;



@Controller
@RequestMapping("/cpp")
public class MessageController {

	@Autowired
	private MessageDao dao;

}
