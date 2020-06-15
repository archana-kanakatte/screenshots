package com.bean;

import java.util.Date;

public class Transactions {
	private int ws_cust_id;
	private char ws_accnt_type;
	private int ws_amt;
	private Date ws_trxn_date;
	private char ws_src_typ;
	private char ws_tgt_typ;
//setters
	public void setCustomerId(int ws_cust_id)
	{
		this.ws_cust_id=ws_cust_id;
		
	}
	public void setAccountType(char ws_accnt_type)
	{
		this.ws_accnt_type=ws_accnt_type;
		
	}
	public void setAmount(int ws_amt)
	{
		this.ws_amt=ws_amt;
		
	}
	public void setTransactionDate(Date ws_trxn_date)
	{
		this.ws_trxn_date=ws_trxn_date;
		
	}
	public void setSourceAccountType(char ws_src_typ)
	{
		this.ws_src_typ=ws_src_typ;
		
	}
	public void setTargetAccountType(char ws_tgt_typ)
	{
		this.ws_tgt_typ=ws_tgt_typ;
		
	}
	//getters
	public int getCustomerId() 
	{
	return this.ws_cust_id();
	}
	public char getAccountType() 
	{
	return this.ws_accnt_type;
	}
	public int getAmount() 
	{
	return this.ws_amt;
	}
	public Date getTransactionDate() 
	{
	return this.ws_trxn_date;
	}
	public char getSourceAccountType() 
	{
	return this.ws_src_typ;
	}
	public char getTargetAccountType() 
	{
	return this.ws_tgt_typ;
	}
}
