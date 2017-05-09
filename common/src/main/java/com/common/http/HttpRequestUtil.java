package com.common.http;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

/**
 * Created by lcssx on 5/7/2017.
 */
public class HttpRequestUtil {
    public static Cookie getCookie(HttpServletRequest request, String cookieName) {
        Cookie[] cookies = request.getCookies();
        if (cookies == null) return null;
        for (int i = 0; i < cookies.length; i++) {
            if (cookies[i].getName().equals(cookieName)) return cookies[i];
        }
        return null;
    }
    public static String getCookieValue(HttpServletRequest request, String cookieName, String defaultValue) {
        Cookie cookie = getCookie(request, cookieName);
        if (cookie == null) return defaultValue;
        String value = cookie.getValue();
        return (value!=null) && (value.trim().length()>0) ? value : defaultValue;
    }


}
