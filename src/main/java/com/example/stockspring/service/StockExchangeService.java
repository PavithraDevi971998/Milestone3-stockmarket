package com.example.stockspring.service;

import java.sql.SQLException;
import java.util.List;

import com.example.stockspring.model.StockExchange;

public interface StockExchangeService {
public void insert(StockExchange stockExchange);
public List<StockExchange> getCompanyList() throws SQLException;
}
