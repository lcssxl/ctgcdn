package com.telecom.gsta.component.filter;

import com.common.http.AjaxResponseUtil;
import com.telecom.gsta.common.Constants;
import com.telecom.gsta.common.helper.PortalSecurityHelper;
import com.common.utils.ResultData;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by lcssx on 5/7/2017.
 */
public class SecurityCheckFilter implements Filter {
    /**
     * Called by the web container to indicate to a filter that it is
     * being placed into service.
     *
     * @param filterConfig
     */
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    /**
     * The <code>doFilter</code> method of the Filter is called by the
     * container each time a request/response pair is passed through the
     * chain due to a client request for a resource at the end of the chain.
     * The FilterChain passed in to this method allows the Filter to pass
     * on the request and response to the next entity in the chain.
     *
     * @param request
     * @param response
     * @param chain
     */
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse resp = (HttpServletResponse) response;
        resp.setHeader("Access-Control-Allow-Origin", "*");

        req.setAttribute("startTime", Long.valueOf(System.currentTimeMillis()));

        String currentUrl = req.getServletPath();
        if(currentUrl.startsWith("/portal/")){
            verifyPortal(req, resp, chain);
        }else{
            verifyDefault(req, resp, chain);
        }
    }

    /**
     * Called by the web container to indicate to a filter that it is being
     * taken out of service.
     * <p>
     * <p>This method is only called once all threads within the filter's
     * doFilter method have exited or after a timeout period has passed.
     * After the web container calls this method, it will not call the
     * doFilter method again on this instance of the filter.
     * <p>
     * <p>This method gives the filter an opportunity to clean up any
     * resources that are being held (for example, memory, file handles,
     * threads) and make sure that any persistent state is synchronized
     * with the filter's current state in memory.
     */
    @Override
    public void destroy() {

    }


    private void verifyPortal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain)
            throws IOException, ServletException {
        Map<String, String> requestData = new HashMap();

        ResultData rd = PortalSecurityHelper.verifyRequestData(request, response, requestData);
        if (rd.getCode()==0 || request.getServletPath().startsWith("/portal/login")) {
            request.setAttribute(Constants.REQUEST_ATTRIBUTE_KEY, requestData);
            filterChain.doFilter(request, response);

        }else{
            response.sendRedirect(request.getContextPath()+"/login.html");
        }
    }

    private void verifyDefault(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain)
            throws IOException, ServletException {
        filterChain.doFilter(request, response);
    }
}
