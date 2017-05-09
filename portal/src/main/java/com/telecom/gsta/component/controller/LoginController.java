package com.telecom.gsta.component.controller;

import com.common.http.AjaxResponseUtil;
import com.common.http.HttpResponseUtil;
import com.common.utils.ResultData;
import com.common.utils.StringUtil;
import com.telecom.gsta.common.Constants;
import com.telecom.gsta.common.PermManagerUtil;
import com.telecom.gsta.common.UserPermCache;
import com.telecom.gsta.common.helper.SecurityHelper;
import com.telecom.gsta.dto.MenuItemDto;
import com.telecom.gsta.dto.UserPermDto;
import com.telecom.gsta.entity.*;
import com.telecom.gsta.service.SystemPermissionService;
import com.telecom.gsta.service.UserInfoService;
import com.telecom.gsta.service.UserRoleService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;
import java.util.Map;

/**
 * Created by lcssx on 5/5/2017.
 */
@Controller
@RequestMapping("/portal")
public class LoginController {
    public static final Logger LOG = LoggerFactory.getLogger(LoginController.class);

    @Autowired
    private UserInfoService userInfoService;
    @Autowired
    private UserRoleService userRoleService;
    @Autowired
    private SystemPermissionService systemPermissionService;

    private static final String LOGIN = "/login"; // 账户登录
    private static final String LOGOUT = "/logout"; // 登录注销

    @RequestMapping(LOGIN)
    public String login(HttpServletRequest request, HttpServletResponse response){
        Map<String,String> requestData = (Map<String, String>) request.getAttribute(Constants.REQUEST_ATTRIBUTE_KEY);
        String userIdStr = requestData.get("userId");

        String account = request.getParameter("account");
        String password = request.getParameter("password");
        TbUserInfo userInfo = null;
        try{
            ResultData rd = new ResultData();
            TbUserInfoExample uiExample = new TbUserInfoExample();
            TbUserInfoExample.Criteria uiCriteria = uiExample.createCriteria();
            uiCriteria.andAccountEqualTo(account);
            uiCriteria.andPasswordEqualTo(password);
            userInfo = userInfoService.selectOneByClause(uiExample);
            if(userInfo == null){
                rd.setError(Constants.FAILED_CODE_USER_NOT_EXIST, "账号或密码不对！");
                AjaxResponseUtil.returnData(request, response, rd);
                return null;
            }

            TbSystemPermissionExample sysPermExample = new TbSystemPermissionExample();
            sysPermExample.setOrderByClause("LEVEL,SORT_NUM");
            List<TbSystemPermission> sysPermList = systemPermissionService.selectByExample(sysPermExample);

            // 判断用户是否是超级管理员
            String permissionCodes = "";
            if(userInfo.getType() != 0){
                List<String> permsList = userRoleService.selectPermsByUser(userInfo.getUserId());
                if(permsList == null){
                    rd.setError(Constants.FAILED_CODE_NO_PERMISSION, "账号没有任何菜单权限！");
                    AjaxResponseUtil.returnData(request, response,rd);
                    return null;
                }
                for (String perm:permsList) {
                    permissionCodes += perm+";";
                }
            }else{
                permissionCodes = Constants.ALL_PERMISSION;
            }

            List<MenuItemDto> itemList = PermManagerUtil.genMenuDtoList(sysPermList, permissionCodes);

            UserPermDto userPerm = new UserPermDto();
            userPerm.setUserInfo(userInfo);
            userPerm.setPermissionCodes(permissionCodes);
            userPerm.setItemList(itemList);
            UserPermCache.put(userPerm);

            String plainTxt = System.currentTimeMillis()+"$$"+userInfo.getUserId();
            String cookieValue = SecurityHelper.encrypt(plainTxt);
            HttpResponseUtil.setCookie(response, Constants.PORTAL_PERMISSION_KEY, cookieValue, Constants.COOKIE_EXPIRE_SECONDS);

            response.sendRedirect(request.getContextPath()+"/portal/index.html");
        } catch (Exception e) {
            LOG.error("Portal Login Error:account="+account+";userId="+userIdStr+"\t"+e.getMessage(), e);
        }
        return null;
    }

    @RequestMapping(LOGOUT)
    public String logout(HttpServletRequest request, HttpServletResponse response){
        Map<String,String> requestData = (Map<String, String>) request.getAttribute(Constants.REQUEST_ATTRIBUTE_KEY);

        String userIdStr = requestData.get("userId");
        try{
            Integer userId = Integer.valueOf(userIdStr);

            UserPermCache.remove(userId);
            HttpResponseUtil.deleteCookie(response, Constants.PORTAL_PERMISSION_KEY);

            response.sendRedirect(request.getContextPath()+"/login.html");
        }catch(Exception e){
            LOG.error("Portal Logout Error:userId="+userIdStr+"\t"+e.getMessage(), e);
        }
        return null;
    }
}
