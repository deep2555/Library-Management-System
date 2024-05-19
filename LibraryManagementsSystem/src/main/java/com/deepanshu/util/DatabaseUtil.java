package com.deepanshu.util;


import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;



/* perform all the operation related to the database
 * like building the connection */
public class DatabaseUtil {

	private static Connection connection = null;
	private static String url;
	private static String drivername;
	private static String username;
	private static String userpassword;
	
	static {
		try(InputStream input = new FileInputStream("C:\\Users\\deepa\\git\\Library-Management-System\\LibraryManagementsSystem\\src\\main\\java\\Resources\\configuration.properties")){
			Properties properties = new Properties();
			
			System.out.println(input);
			properties.load(input);
			
			url = properties.getProperty("URL");
			drivername = properties.getProperty("DriverName");
			username = properties.getProperty("Username");
			userpassword = properties.getProperty("userPassword");
			
			System.out.println(url);
			System.out.println(drivername);
			System.out.println(username);
			System.out.println(userpassword);
			
		try {
			Class.forName(drivername);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
			
		}catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	
	public static Connection getConneection() {
		try {
			connection = DriverManager.getConnection(url,username,userpassword);
			System.out.println("connected to the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
		return connection;
	}

}
