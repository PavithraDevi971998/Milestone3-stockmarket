package com.example.stockspring.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.web.bind.annotation.PathVariable;

import com.example.stockspring.model.StockPrice;

public interface StockPriceDao extends JpaRepository<StockPrice, Integer> {

	
	List<StockPrice> findBycompanyCode(int code);
}
