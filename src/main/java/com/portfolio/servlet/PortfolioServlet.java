package com.portfolio.servlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/portfolio")
public class PortfolioServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // Forward đến JSP ở ngoài (public folder)
        RequestDispatcher dispatcher = request.getRequestDispatcher("/portfolio.jsp");
        dispatcher.forward(request, response);
    }
}