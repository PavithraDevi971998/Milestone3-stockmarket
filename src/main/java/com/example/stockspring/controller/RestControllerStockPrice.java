package com.example.stockspring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.example.stockspring.dao.StockPriceDao;
import com.example.stockspring.model.StockPrice;

@RestController
public class RestControllerStockPrice {
@Autowired
StockPriceDao stockpriceDao;
@GetMapping("/stockprice")
List<StockPrice> getstockprice()
{
	return stockpriceDao.findBycompanyCode(1);
	
}
}
