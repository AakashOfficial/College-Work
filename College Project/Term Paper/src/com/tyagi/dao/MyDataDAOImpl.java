package com.tyagi.dao;
import com.tyagi.model.MyData;
//import com.tyagi.servlet.Computer;
import com.tyagi.connection.MyConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.Statement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class MyDataDAOImpl implements MyDataDAO {



   private static Connection con;
   static{
	   try{
		   con=MyConnection.getCon();
	   }catch(Exception e){e.printStackTrace();}
   }
   
   @Override
   public boolean addData(MyData m){
	   String insertQuery="insert into mydata values('"+m.getUsername()+"','"+m.getPassword()+"')";
	   try{
		   Statement stmt=con.createStatement();
		   int i=stmt.executeUpdate(insertQuery);
		   if(i==1){
		   System.out.println("User is Regstered with Username "+m.getUsername());
		   return true;
		   }
	   }catch(Exception e){e.printStackTrace();}
	   return false;
   }
   
@Override
public boolean Login(MyData m) {
	 /*String checkQuery="select * from mydata where username=('"+m.getUsername()+"') and password=('"+m.getPassword()+"')";*/ 
	String checkQuery="select * from mydata where username='+m.getUsername()+' and password='+m.getPassword()+'";  
	try{
		  Statement stmt=con.createStatement();
		  ResultSet rs=stmt.executeQuery(checkQuery);
		  if(rs!= null){
			   System.out.println("User is Login with Username "+m.getUsername());
			   return true;
			   }
	  }catch(Exception e){e.printStackTrace();}
	  return false;
  }
}