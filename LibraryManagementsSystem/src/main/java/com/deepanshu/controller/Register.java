package com.deepanshu.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


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
		
		
		
		
		
		
	}
}
