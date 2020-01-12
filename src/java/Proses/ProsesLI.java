/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Proses;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.RequestDispatcher;
import role.LoginData;
import DB.cekLogin;

/**
 *
 * @author asus
 */
public class ProsesLI extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        RequestDispatcher control;
        cekLogin cek = new cekLogin();
        PrintWriter out = response.getWriter();
        try{
            LoginData ld = cek.cekLog(user, pass);
            if (ld == null) {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Maaf, Log In gagal....!!!');");
                out.println("window.location = '../ProjekPetShop/Login/SignIn.jsp';");
                out.println("</script>");
            }else if (ld != null) {
                if (ld.getNama().equals("admin")) {
                    out.println("<script type=\"text/javascript\">");
                    out.println("alert('Selamat, Login Berhasil....!!!');");
                    out.println("</script>");
                    HttpSession sess = request.getSession();
                    ld.setGrup(1);
                    sess.setAttribute("loginData", ld);
                    control = request.getRequestDispatcher("/Admin/HomeAdmin.jsp");
                }else {
                    out.println("<script type=\"text/javascript\">");
                    out.println("alert('Selamat, Login Berhasil....!!!');");
                    out.println("</script>");
                    HttpSession sess = request.getSession();
                    ld.setGrup(2);
                    sess.setAttribute("loginData", ld);
                    control = request.getRequestDispatcher("/Inteface/Home.jsp");
                }
                control.forward(request, response);
            }
            
        }finally{
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
