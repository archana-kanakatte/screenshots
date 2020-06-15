package com.bean;

public class Customer {
	private int ws_ssn;
	private int ws_cust_id;
	private String ws_name;
	private String ws_adrs;
	private int ws_age;
	//setters
	public void setSsn(int ws_ssn)
	{
		this.ws_ssn=ws_ssn;
	}
	public void setCustomerId(int ws_cust_id)
	{
		this.ws_cust_id=ws_cust_id;
	}
	public void setName(String ws_name)
	{
		this.ws_name=ws_name;
	}
	public void setAddress(String ws_adrs)
	{
		this.ws_adrs=ws_adrs;
	}
	public void setAge(int ws_age)
	{
		this.ws_age=ws_age;
	}
	//getters
	public int getSsn() 
	{
	return this.ws_ssn;
	}
	public int getCustomerId() 
	{
	return	this.ws_cust_id;
	}
	public String getName() 
	{
	return this.ws_name;
	}
	public String getAddress() 
	{
	return this.ws_adrs;	
	}
	public int getAge() 
	{
	return this.ws_age;	
	}

}
