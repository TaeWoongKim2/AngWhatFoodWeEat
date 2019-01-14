package com.pangyofood.web.controller.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.pangyofood.common.common.CommAndMap;

@Controller
public class LoginController {
	
	@RequestMapping(value="login.do")
    public ModelAndView openLoginPage(CommAndMap commAndMap) throws Exception{
        ModelAndView mv = new ModelAndView("login/loginPage");
        return mv;
    }
	
}

