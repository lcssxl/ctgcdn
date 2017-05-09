package com.telecom.gsta.component.controller;

import com.common.file.FileUtil;
import com.common.http.AjaxResponseUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by lcssx on 4/18/2017.
 */
@Controller
@RequestMapping("/demo")
public class ExampleController {
    public static final Logger LOG = LoggerFactory.getLogger(ExampleController.class);

    @RequestMapping("/getUser")
    public String getUser(HttpServletRequest request, HttpServletResponse response){
        try {
            String msg = FileUtil.readFileTxt("d:/user.txt", "utf-8");
            AjaxResponseUtil.returnData(request, response, msg);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
