package com.models;


public class BillDetailModel {
	
	int id_billDetail;
	
	int id_bill;
	
	
	int id_product;
	int amount ;
	float total_money;
	public float getTotal_money() {
		return total_money;
	}
	public void setTotal_money(float total_money) {
		this.total_money = total_money;
	}
	public int getId_billDetail() {
		return id_billDetail;
	}
	public void setId_billDetail(int id_billDetail) {
		this.id_billDetail = id_billDetail;
	}
	public int getId_bill() {
		return id_bill;
	}
	public void setId_bill(int id_bill) {
		this.id_bill = id_bill;
	}
	public int getId_product() {
		return id_product;
	}
	public void setId_product(int id_product) {
		this.id_product = id_product;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public BillDetailModel(int id_billDetail, int id_bill, int id_product, int amount,float total_money) {
		super();
		this.id_billDetail = id_billDetail;
		this.id_bill = id_bill;
		this.id_product = id_product;
		this.amount = amount;
		this.total_money=total_money;
	}
	
}
