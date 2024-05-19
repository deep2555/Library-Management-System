package com.deepanshu.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.deepanshu.model.User;
import com.deepanshu.userdao.UserDao;


@WebServlet("/register")
public class Register extends HttpServlet{
	private static final long serialVersionUID = 1L;
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("username");
		String lastname = req.getParameter("lastname");
		String userEmail = req.getParameter("userEmail");
		String password = req.getParameter("password");
		String rePassword = req.getParameter("rePassword");
		
		
		System.out.println(username);
		System.out.println(lastname);
		System.out.println(userEmail);
		System.out.println(password);
		System.out.println(rePassword);
		
		User user = new User();
		user.setUserName(username);
		user.setLastName(lastname);
		user.setUserEmail(userEmail);
		user.setPassword(password);
		user.setRePassword(rePassword);
		
		System.out.println(user);
		
		UserDao userDao = new UserDao();
		userDao.registerUser(user);
		resp.setContentType("text/html");
		req.setAttribute("message", "Registration done Successfull.....");
		RequestDispatcher rd = req.getRequestDispatcher("login.jsp");
		rd.forward(req, resp);
		
		
		
	}
}
