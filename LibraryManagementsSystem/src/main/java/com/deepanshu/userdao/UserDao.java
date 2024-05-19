package com.deepanshu.userdao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.deepanshu.model.User;
import com.deepanshu.util.DatabaseUtil;

public class UserDao {

	/*
	 * all the operation related to the user like 
	 * validate user, register user
	 */

	public void registerUser(User user) {
		String query = "Insert into users(name, lastName, userEmail, password, rePassword) values(?, ?, ?, ?, ?)";
		
		try(Connection connection = DatabaseUtil.getConneection()){
			PreparedStatement statement = connection.prepareStatement(query);
			statement.setString(1, user.getUserName());
			statement.setString(2, user.getLastName());
			statement.setString(3, user.getUserEmail());
			statement.setString(4, user.getPassword());
			statement.setString(5, user.getRePassword());
			
			int result = statement.executeUpdate();
			if(result >=1) {
				System.out.println("Data is inserted to the database");
			}
		} catch (SQLException e1) {
			
			e1.printStackTrace();
		}
		
		
		
		
	}


	public void validateUser() {
		
	}
}
