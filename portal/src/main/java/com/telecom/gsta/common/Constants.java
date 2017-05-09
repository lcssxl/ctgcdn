package com.telecom.gsta.common;

/**
 * 定义常用的常量
 * Created by lcssx on 5/7/2017.
 */
public class Constants {
    // 所有菜单权限
    public static final String ALL_PERMISSION = "all";

    // COOKIE Keys
    public static final String PORTAL_PERMISSION_KEY = "portal.perms.key"; // 用户信息校验

    // 错误码
    public static final int SUCCESS_CODE = 0;
    public static final int FAILED_CODE = -1; // 默认错误
    public static final int FAILED_CODE_COOKIE_INVALID = -1001; // 用户cookie不存在或无效
    public static final int FAILED_CODE_USER_NOT_EXIST = -1002; // 用户不存在
    public static final int FAILED_CODE_USER_INVALID = -1003; // 无效无效
    public static final int FAILED_CODE_VERIFYCODE_ERROR = -1004; // 安全校验无效
    public static final int FAILED_CODE_NO_PERMISSION = -1005; // 无访问权限
    public static final int FAILED_CODE_REQUEST_TOO_FREQUENTLY = -1010; // 请求频繁


    // 封裝的Request Attribute
    public static final String REQUEST_ATTRIBUTE_KEY = "cdnportal_data";

    // Cookie过期时间为：60*10
    public static final int COOKIE_EXPIRE_SECONDS = 600;

}
