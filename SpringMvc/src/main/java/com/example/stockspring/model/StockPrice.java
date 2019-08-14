package com.example.stockspring.model;

import java.sql.Time;
import java.util.*;

public class StockPrice {
	private int companyCode;
	private int stockExchange;
	private float currentPrice;
	private Date date;

	public int getCompanyCode() {
		return companyCode;
	}

	public void setCompanyCode(int companyCode) {
		this.companyCode = companyCode;
	}

	public int getStockExchange() {
		return stockExchange;
	}

	public void setStockExchange(int stockExchange) {
		this.stockExchange = stockExchange;
	}

	public float getCurrentPrice() {
		return currentPrice;
	}

	public void setCurrentPrice(float currentPrice) {
		this.currentPrice = currentPrice;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public Time getTime() {
		return time;
	}

	public void setTime(Time time) {
		this.time = time;
	}

	private Time time;

}
