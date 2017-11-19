package com.tyagi.servlet;

import java.io.IOException;  
import java.io.PrintWriter;  
import java.sql.*; 
import javax.servlet.RequestDispatcher;  
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;

import com.tyagi.dao.MyDataDAO;
import com.tyagi.dao.MyDataDAOImpl;
import com.tyagi.model.MyData;

@WebServlet("/LoginServlet")
public class LoginUser extends HttpServlet {
	
	MyData m = new MyData();
	  String n;
	  String p;
	  public void doPost(HttpServletRequest req,HttpServletResponse resp)throws ServletException,IOException {
		  resp.setContentType("text/html");
		  PrintWriter out=resp.getWriter();
		  m.setUsername(req.getParameter("username"));
		  m.setPassword(req.getParameter("password"));
		  try{
		  MyDataDAO myDAO=new MyDataDAOImpl();
		  boolean result=myDAO.Login(m);
		  if(result==true){  
		    	out.println("Login Successfully");
		        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Home.jsp");
		        dispatcher.forward(req, resp);  
		    }  
		    else{  
		        out.print("Sorry username or password error");  
		        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Login.jsp");
		      dispatcher.forward(req, resp);  
		    }
		              
		    }catch(Exception e){System.out.println(e);}  
		    
		    out.close();
	  }
/*
 
    try{
    Class.forName("oracle.jdbc.driver.OracleDriver");  
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/term_paper","root","@aakash");  
          
    PreparedStatement ps=con.prepareStatement("select * from mydata where name='n' and pass='p'");  
    ps.setString(1,n);  
    ps.setString(2,p);  
          
    ResultSet rs=ps.executeQuery();  
    boolean status=rs.next();  
    
    if(status==true){  
    	out.println("Login Successfully");
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Faculty.jsp");
        dispatcher.forward(request, response);  
    }  
    else{  
        out.print("Sorry username or password error");  
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Login.jsp");
      dispatcher.forward(request, response);  
    }
              
    }catch(Exception e){System.out.println(e);}  
    
    out.close();  
    } */ 
}  
