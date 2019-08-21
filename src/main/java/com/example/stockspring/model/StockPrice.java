package com.example.stockspring.model;
import java.io.*;
import java.util.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.CascadeType;
@Entity
@Table(name="stock_price")
public class StockPrice {
	@Id
	@Column
	(name="stock_code")
	private int stock_code;
	//@ManyToOne(cascade=CascadeType.ALL)
	@Column(name="company_code")
private int companyCode;
	@Column(name="stockexchange")
private int stock_exchange;
	@Column(name="current_price")
private double current_price;
	@Column(name="date")
private String date;
	@Column(name="time")
private String time;
	public int getStock_code() {
		return stock_code;
	}
	public void setStock_code(int stock_code) {
		this.stock_code = stock_code;
	}
	public int getCompanyCode() {
		return companyCode;
	}
	public void setCompanyCode(int companyCode) {
		this.companyCode = companyCode;
	}
	public int getStock_exchange() {
		return stock_exchange;
	}
	public void setStock_exchange(int stock_exchange) {
		this.stock_exchange = stock_exchange;
	}
	public double getCurrent_price() {
		return current_price;
	}
	public void setCurrent_price(double current_price) {
		this.current_price = current_price;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	@Override
	public String toString() {
		return "StockPrice [stock_code=" + stock_code + ", companyCode=" + companyCode + ", stock_exchange="
				+ stock_exchange + ", current_price=" + current_price + ", date=" + date + ", time=" + time + "]";
	}

	
	

}
