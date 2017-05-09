package com.telecom.gsta.component.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by lcssx on 5/8/2017.
 */
@Controller
@RequestMapping("/")
public class ExtendController {
    public static final Logger LOG = LoggerFactory.getLogger(ExtendController.class);

    private static final String LOGIN = "login"; // 登录页面

    @RequestMapping(LOGIN)
    public String login(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap){
        return "login_signin";
    }
}
