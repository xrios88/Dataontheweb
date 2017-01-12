import java.io.IOException;

/**
 * Created by Banksy on 1/11/17.
 */
public class Servlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

        String myFirstName = request.getParameter("firstName");
        String myLastName = request.getParameter("lastName");
        String invest = request.getParameter("invest");
        String amount = request.getParameter("amount");


    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

}
