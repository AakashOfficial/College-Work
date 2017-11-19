package com.tyagi.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.util.Scanner;
//import java.util.Iterator;
//import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tyagi.dao.MyDataDAO;
import com.tyagi.dao.MyDataDAOImpl;
import com.tyagi.model.MyData;

@WebServlet("/RegisterServlet")
public class RegisterUser  extends HttpServlet {
	
 MyData m = new MyData();
  String n;
  String p;
  public void doGet(HttpServletRequest req,HttpServletResponse resp)throws ServletException,IOException {
	  resp.setContentType("text/html");
	  PrintWriter out=resp.getWriter();
	  m.setUsername(req.getParameter("username"));
	  m.setPassword(req.getParameter("password"));
	  
	  MyDataDAO myDAO=new MyDataDAOImpl();
	  boolean result=myDAO.addData(m);
	  RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Table.jsp");
      dispatcher.forward(req, resp);
	  /*out.println("User Is Successfully Registered "+result);*/
	  out.close();
  }
}