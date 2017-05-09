package com.common.http;

import com.common.utils.StringUtil;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by lcssx on 5/7/2017.
 */
public class HttpResponseUtil {
    public static void setCookie(HttpServletResponse response, String name, String value, String domain, String path, int expireSecond) {
        Cookie cookie = new Cookie(name, value);
        cookie.setSecure(false);
        cookie.setPath(path);
        cookie.setMaxAge(expireSecond);
        if (!StringUtil.isEmpty(domain)) cookie.setDomain(domain);
        response.addCookie(cookie);
    }
    public static void setCookie(HttpServletResponse response, String name, String value, String domain, String path) {
        setCookie(response, name, value, domain, path, -1);
    }
    public static void setCookie(HttpServletResponse response, String name, String value, String domain) {
        setCookie(response, name, value, domain, "/", -1);
    }
    public static void setCookie(HttpServletResponse response, String name, String value, int expireSecond) {
        setCookie(response, name, value, null, "/", expireSecond);
    }
    public static void setCookie(HttpServletResponse response, String name, String value) {
        setCookie(response, name, value, null, "/", -1);
    }

    public static void deleteCookie(HttpServletResponse response, String name) {
        setCookie(response, name, null, null, "/", 0);
    }
    public static void deleteCookie(HttpServletResponse response, String name, String domain) {
        setCookie(response, name, null, domain, "/", 0);
    }
    public static void deleteCookie(HttpServletResponse response, String name, String domain, String path) {
        setCookie(response, name, null, domain, path, 0);
    }
}
