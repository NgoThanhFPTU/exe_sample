package com.vapeshop.controller.cart;

import com.vapeshop.entity.Order;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet(name = "payment", value = "/payment")
public class PaymentServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();

        Order cart = (Order) session.getAttribute("cart");

        double paymentPrice = cart.getThanhTien(30000);

        request.setAttribute("paymentPrice",paymentPrice);

        request.getRequestDispatcher("vnpay_pay.jsp").forward(request,response);
    }


}