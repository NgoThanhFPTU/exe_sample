package com.vapeshop.filter;

import com.vapeshop.entity.User;
import jakarta.servlet.*;
import jakarta.servlet.annotation.*;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebFilter(filterName = "ManageAccountAdminFilter",urlPatterns ={
        "/customer-account-management",
        "/employee-account-management",
        "/account-choice",
        "/employee-add-account"
})
public class ManageAccountAdminFilter implements Filter {
    public void init(FilterConfig config) throws ServletException {
    }

    public void destroy() {
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws ServletException, IOException {
        HttpServletRequest httpServletRequest = (HttpServletRequest) request;
        HttpServletResponse httpServletResponse = (HttpServletResponse) response;
        HttpSession session = httpServletRequest.getSession();
        User user = (User) session.getAttribute("user");
        if (user == null || user.getRole().equals("0")) {
            System.out.println("Không có quyền truy cập vì người dùng không phải admin khi truy cập vào trang quản lý tài khoản");

            httpServletResponse.sendRedirect("Home");
        } else if (user.getRole().equals("1")) {
            System.out.println("Không có quyền truy cập vì người dùng không phải admin khi truy cập vào trang quản lý tài khoản");

            httpServletResponse.sendRedirect("dashboard-home");
        }else  {
            chain.doFilter(request, response);

        }
    }
}
