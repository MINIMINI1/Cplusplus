package cpp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cpp.dao.ProjectDao;



@Controller
@RequestMapping("/cpp")
public class ProjectController {

	@Autowired
	private ProjectDao dao;

}
