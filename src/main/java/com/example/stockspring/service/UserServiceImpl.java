package com.example.stockspring.service;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.stockspring.dao.CompanyDao;
import com.example.stockspring.dao.UserDao;
import com.example.stockspring.model.User;
import com.example.stockspring.service.UserService;
@Service
public class UserServiceImpl implements UserService {

	@Autowired
private UserDao userDao;
	
	public void insertUser(User user) throws SQLException {
	userDao.save(user);
	

	}

}
