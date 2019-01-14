package cm.objis.gestionscolarite.dao;

import java.sql.*;


public class ConnectMysql {
	
	
	public static Connection getConnection()
	{
		Connection myConn = null;
		try {
			
			//DriverManager.registerDriver(new com.mysql.jdbc.Driver());
			String driver = "com.mysql.jdbc.Driver";
			String url = "jdbc:mysql://localhost/bdlycee";
			String username = "yvan";
			String password = "yvan";
			Class.forName(driver).newInstance();
			
			myConn = DriverManager.getConnection(url, username, password);
			System.out.println("Connected");
			
			
			
		} 
		catch (Exception e) {
			System.out.println(e);
		}
		return myConn;
		
		
	}
	
}
