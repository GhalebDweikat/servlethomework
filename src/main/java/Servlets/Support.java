package Servlets;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/support")
public class Support extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        RequestDispatcher dispatcher = req.getRequestDispatcher("support.jsp");
        dispatcher.forward(req, resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doPost(req, resp);
        req.setAttribute("name", req.getParameter("name"));
        req.setAttribute("email", req.getParameter("email"));
        req.setAttribute("supportEmail", getServletContext().getAttribute("supportEmail"));
        req.setAttribute("token", getToken());
        resp.sendRedirect("confirmation.jsp");
        //req.getRequestDispatcher("confirmation.jsp").forward(req, resp);
    }

    private String getToken(){
        return "";
    }
}
