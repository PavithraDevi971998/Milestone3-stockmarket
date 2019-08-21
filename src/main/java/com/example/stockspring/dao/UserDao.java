package com.example.stockspring.dao;

import java.sql.SQLException;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.stockspring.model.Company;
import com.example.stockspring.model.User;

public interface UserDao extends JpaRepository<User, Integer>
{
	
}
