package com.example.stockspring.service;

import java.sql.SQLException;

import com.example.stockspring.model.User;

public interface UserService {
	 public void insertUser(User user) throws SQLException;
}
