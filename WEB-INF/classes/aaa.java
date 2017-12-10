import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class aaa extends HttpServlet
{
public void doGet(HttpServletRequest rq,HttpServletResponse rs)
{
try
{
String nn=rq.getParameter("nm");
String cc=rq.getParameter("ct");
String ss=rq.getParameter("sx");
System.out.println("Received");
System.out.println("Name : "+nn);
System.out.println("City : "+cc);
System.out.println("Sex : "+ss);
PrintWriter pw;
pw=rs.getWriter();
rs.setContentType("text/html");
pw.println("<html><head><title>My first response");
pw.println("</title></head><body>Data Saved");
pw.println("</body></html>");
}
catch(Exception e)
{
System.out.println(e);
}
}
}