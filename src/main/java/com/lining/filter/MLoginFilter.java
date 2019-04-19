package com.lining.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.lining.pojo.Manager;

@WebFilter(filterName = "MLoginFilter", urlPatterns = { "/M-index.jsp" ,"/M-addGoods.jsp","/M-goods.jsp","/M-user.jsp","/M-index1.jsp"})
public class MLoginFilter implements Filter {

	public MLoginFilter() {
	}

	public void destroy() {
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest req = (HttpServletRequest) request;
		HttpServletResponse res = (HttpServletResponse) response;
		HttpSession session = req.getSession();
		Manager m = (Manager) session.getAttribute("m");
		if (m == null) {
			System.out.println("用户没登录");
			res.sendRedirect("M-login.jsp");
		}
		chain.doFilter(request, response);
	}

	public void init(FilterConfig fConfig) throws ServletException {
	}

}
