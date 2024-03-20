
package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Johan
 */
@WebServlet(name = "sv_agregarPaciente", urlPatterns = {"/sv_agregarPaciente"})
public class sv_agregarPaciente extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String id = request.getParameter("id");
        String nombres = request.getParameter("nombres");
        String apellidos = request.getParameter("apellidos");
        String cedula = request.getParameter("cedula");
        String correo = request.getParameter("correo");
        /**
         * Imprimir varibales en consola
         */
        System.out.println("id: "+id);
        System.out.println("Nombres: "+nombres);
        System.out.println("Apellidos: "+apellidos);
        System.out.println("Cedula: "+cedula);
        System.out.println("Correo: "+correo);
    }


    @Override
    public String getServletInfo() {
        
        return "Short description";
        
    }

}
