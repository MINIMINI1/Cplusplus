package cpp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cpp.dao.XXXXXDao;

@Controller
public class MainController {
     
	@Autowired
	XXXXXDao dao;
	
    @RequestMapping("main")
    public String home() {
    	System.out.println("메인 페이지 호출");
    	dao.testInsert();
        return "main";
    }
     
}