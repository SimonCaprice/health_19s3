package edu.gdit.health.controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/api")
public class ApiController {

    @ResponseBody
    @GetMapping("test")
    public String test(String name) {
        return "test/" + name;
    }

    @RequestMapping(value="/getPage")
    public ModelAndView getPage(ModelAndView modelAndView, String pageName){
        pageName = null == pageName ? "index" : pageName;
        modelAndView.setViewName(pageName);
        return modelAndView;
    }
}
