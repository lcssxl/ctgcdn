package com.common.http;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.common.utils.ResultData;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * @author Changsheng
 */
public class AjaxResponseUtil {
	private static final Logger LOG = LoggerFactory.getLogger(AjaxResponseUtil.class);

	public  static void returnData(HttpServletResponse response, String msg) {
		returnData(null, response, msg);
	}
	public static void returnData(HttpServletRequest request, HttpServletResponse response, String msg) {
		// 写入response
		try {
			response.setContentType("text/html; charset=UTF-8");
			response.setHeader("Set-Cookie", "secure;HttpOnly");
			response.getWriter().write(msg);
			response.getWriter().flush();
			response.getWriter().close();
		} catch (IOException e) {
			LOG.error("Ajax return msg-"+msg+":"+e.getMessage(), e);
		}
	}

	public static void returnData(HttpServletRequest request, HttpServletResponse response, Map<String,String> dataMap) {
		returnData(request, response, dataMap);
	}
	public static void returnData(HttpServletRequest request, HttpServletResponse response, ResultData rd) {
		returnData(request, response, rd);
	}
	@SuppressWarnings({ "unchecked", "rawtypes" })
	private static void returnData(HttpServletRequest request, HttpServletResponse response, Object dataObj) {
		try {
			String dataJson = JSON.toJSONString(dataObj);
			returnData(request, response, dataJson);
		} catch (Exception e) {
			LOG.error("Ajax return JsonObject-"+dataObj+":"+e.getMessage(), e);
		}
	}
}
