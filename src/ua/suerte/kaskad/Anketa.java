package ua.suerte.kaskad;

import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.io.IOException;

public class Anketa extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        String ageS = req.getParameter("age");
        String java = req.getParameter("java");
        String english = req.getParameter("english");
        if (java.equals("Yes")) {
            Statistic.getInstance().getJavaYES().getAndIncrement();
        } else if (java.equals("No")) {
            Statistic.getInstance().getJavaNO().getAndIncrement();
        }
        if (english.equals("Y")) {
            Statistic.getInstance().getEnglishYes().getAndIncrement();
        } else if (english.equals("N")) {
            Statistic.getInstance().getEnglishNo().getAndIncrement();
        }
        resp.sendRedirect("http://localhost:8080/statistic.jsp");
    }
}
