package com.bean;
import java.util.Date;
public class Account{
	private int ws_cust_id;
	private int ws_acct_id;
	private char ws_acct_type;
	private float ws_acct_balance;
	private Date ws_acct_crdate;
	private Date ws_acct_lasttrdate;
	private int ws_acct_duration;
	
	public void setCustomerId(int ws_cust_id)
	{
		this.ws_cust_id=ws_cust_id;
	}
	public void setAccountId(int ws_acct_id)
	{
		this.ws_acct_id=ws_acct_id;
	}
	public void setAccountType(char ws_acct_type)
	{
		this.ws_acct_type=ws_acct_type;
	}
	public void setBalance(float ws_acct_balance)
	{
		this.ws_acct_balance=ws_acct_balance;
	}
	public void setCreationDate(Date ws_acct_crdate)
	{
		this.ws_acct_crdate=ws_acct_crdate;
	}
	public void setCreationLastDate(Date ws_acct_lasttrdate)
	{		
		this.ws_acct_lasttrdate=ws_acct_lasttrdate;
	}

	public void setDuration(int ws_acct_duration)
	{
		this.ws_acct_duration=ws_acct_duration;
	}
//getters
	public int getCustomerId() 
	{
	return this.ws_cust_id;
	}
	public int getAccountId() 
	{
	return this.ws_acct_id;
	}
	public char getAccountType() 
	{
	return this.ws_acct_type;
	}
	public float getBalance() 
	{
	return this.ws_acct_balance;
	}
	public Date getCreationDate() 
	{
	return this.ws_acct_crdate;
	}
	public Date getCustomerLastTransactionDate() 
	{
	return this.ws_acct_lasttrdate;
	}
	public int getDuration() 
	{
	return this.ws_acct_duration;
	}
}
