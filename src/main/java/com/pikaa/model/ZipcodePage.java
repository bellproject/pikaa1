package com.pikaa.model;

import java.util.Date;

public class ZipcodePage {
	
	private String zipcode;
	private Date pickDate;
	private Date returnDate;
	private String renterAge;
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public Date getPickDate() {
		return pickDate;
	}
	public void setPickDate(Date pickDate) {
		this.pickDate = pickDate;
	}
	public Date getReturnDate() {
		return returnDate;
	}
	public void setReturnDate(Date returnDate) {
		this.returnDate = returnDate;
	}
	public String getRenterAge() {
		return renterAge;
	}
	public void setRenterAge(String renterAge) {
		this.renterAge = renterAge;
	}
	@Override
	public String toString() {
		return "ZipcodePage [zipcode=" + zipcode + ", pickDate=" + pickDate
				+ ", returnDate=" + returnDate + ", renterAge=" + renterAge
				+ "]";
	}
	

}
