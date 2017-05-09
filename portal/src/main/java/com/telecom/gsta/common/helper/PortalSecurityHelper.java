package com.telecom.gsta.common.helper;

import com.common.http.HttpRequestUtil;
import com.common.utils.StringUtil;
import com.telecom.gsta.common.Constants;
import com.common.utils.ResultData;
import com.telecom.gsta.common.UserPermCache;
import com.telecom.gsta.dto.UserPermDto;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Map;

/**
 * Created by lcssx on 5/7/2017.
 */
public class PortalSecurityHelper {
    public static final Logger LOG = LoggerFactory.getLogger(PortalSecurityHelper.class);

    /**
     * 门户网站访问身份校验
     * @param request
     * @param response
     * @param paras
     * @return
     */
    public static ResultData verifyRequestData(HttpServletRequest request,
                                               HttpServletResponse response, Map<String, String> paras) {
        ResultData result = new ResultData();
        try {
            String userCookie = HttpRequestUtil.getCookieValue(request, Constants.PORTAL_PERMISSION_KEY, null);
            if(StringUtil.isEmpty(userCookie)){
                return result.setError(Constants.FAILED_CODE_COOKIE_INVALID, "Login Verify Error!");
            }

            String plainTxt = SecurityHelper.decrypt(userCookie);
            if (StringUtil.isEmpty(plainTxt)) {
                return result.setError(Constants.FAILED_CODE_COOKIE_INVALID, "Login Verify Error!");
            }

            String userIdStr = plainTxt.split("\\$\\$")[1];
            Integer userId = Integer.valueOf(userIdStr);
            UserPermDto userPerm = UserPermCache.get(userId);
            if(userPerm == null){
                return result.setError(Constants.FAILED_CODE_COOKIE_INVALID, "Login Info Expire!");
            }

            paras.put("userId", userIdStr);
        } catch (Exception ex) {
            result.setError(Constants.FAILED_CODE_VERIFYCODE_ERROR, "Verify Decrypt Error!");
        }
        return result;
    }
}
