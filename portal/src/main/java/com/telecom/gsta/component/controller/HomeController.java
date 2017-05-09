package com.telecom.gsta.component.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by lcssx on 5/7/2017.
 */
@Controller
@RequestMapping("/portal")
public class HomeController {
    public static final Logger LOG = LoggerFactory.getLogger(HomeController.class);

    private static final String TEMPLATE = "/template"; // 模板页面
    private static final String INDEX = "/index"; // 首页
    private static final String UI_ELEMENTS = "/ui_elements"; // ui_elements页面

    @RequestMapping(TEMPLATE)
    public String template(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap){
        return "template";
    }

    @RequestMapping(INDEX)
    public String index(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap){
        return "index";
    }

    @RequestMapping(UI_ELEMENTS)
    public String uiElements(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap){
        return "ui_elements";
    }
}
