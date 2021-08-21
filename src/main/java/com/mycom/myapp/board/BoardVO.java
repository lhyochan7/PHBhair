package com.mycom.myapp.board;

import java.sql.Date;

public class BoardVO {
	
	//address
	private String hairshopID;
	private String dong_name;
	private String street;
	
	public String getHairshopID() {
		return hairshopID;
	}
	public void setHairshopID(String hairshopID) {
		this.hairshopID = hairshopID;
	}
	public String getDong_name() {
		return dong_name;
	}
	public void setDong_name(String dong_name) {
		this.dong_name = dong_name;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	
	
	
	//business_day
	private String business_hourID;
	
	public String getBusiness_hourID() {
		return business_hourID;
	}
	public void setBusiness_hourID(String business_hourID) {
		this.business_hourID = business_hourID;
	}
	
	


	//business_hour
	private String mon_start;
	private String mon_end;
	private String tue_start;
	private String tue_end;
	private String wed_start;
	private String wed_end;
	private String thu_start;
	private String thu_end;
	private String fri_start;
	private String fri_end;
	private String sat_start;
	private String sat_end;
	
	public String getMon_start() {
		return mon_start;
	}
	public void setMon_start(String mon_start) {
		this.mon_start = mon_start;
	}
	public String getMon_end() {
		return mon_end;
	}
	public void setMon_end(String mon_end) {
		this.mon_end = mon_end;
	}
	public String getTue_start() {
		return tue_start;
	}
	public void setTue_start(String tue_start) {
		this.tue_start = tue_start;
	}
	public String getTue_end() {
		return tue_end;
	}
	public void setTue_end(String tue_end) {
		this.tue_end = tue_end;
	}
	public String getWed_start() {
		return wed_start;
	}
	public void setWed_start(String wed_start) {
		this.wed_start = wed_start;
	}
	public String getWed_end() {
		return wed_end;
	}
	public void setWed_end(String wed_end) {
		this.wed_end = wed_end;
	}
	public String getThu_start() {
		return thu_start;
	}
	public void setThu_start(String thu_start) {
		this.thu_start = thu_start;
	}
	public String getThu_end() {
		return thu_end;
	}
	public void setThu_end(String thu_end) {
		this.thu_end = thu_end;
	}
	public String getFri_start() {
		return fri_start;
	}
	public void setFri_start(String fri_start) {
		this.fri_start = fri_start;
	}
	public String getFri_end() {
		return fri_end;
	}
	public void setFri_end(String fri_end) {
		this.fri_end = fri_end;
	}
	public String getSat_start() {
		return sat_start;
	}
	public void setSat_start(String sat_start) {
		this.sat_start = sat_start;
	}
	public String getSat_end() {
		return sat_end;
	}
	public void setSat_end(String sat_end) {
		this.sat_end = sat_end;
	}


	//contact
	private String contact_ID;
	private String contact_info;
	
	public String getContact_ID() {
		return contact_ID;
	}
	public void setContact_ID(String contact_ID) {
		this.contact_ID = contact_ID;
	}
	public String getContact_info() {
		return contact_info;
	}
	public void setContact_info(String contact_info) {
		this.contact_info = contact_info;
	}


	//designer
	private String designer_ID;
	private String name;
	private String gender;
	
	public String getDesigner_ID() {
		return designer_ID;
	}
	public void setDesigner_ID(String designer_ID) {
		this.designer_ID = designer_ID;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	private String designer_name;

	public String getDesigner_name() {
		return designer_name;
	}
	public void setDesigner_name(String designer_name) {
		this.designer_name = designer_name;
	}
	


	//exception
	private String exceptionID;
	private String info;
	
	public String getExceptionID() {
		return exceptionID;
	}
	public void setExceptionID(String exceptionID) {
		this.exceptionID = exceptionID;
	}
	public String getInfo() {
		return info;
	}
	public void setInfo(String info) {
		this.info = info;
	}
	
	
	//hairshop
	private String name_hairshop;

	public String getName_hairshop() {
		return name_hairshop;
	}
	public void setName_hairshop(String name_hairshop) {
		this.name_hairshop = name_hairshop;
	}


	//price
	private String price_ID;
	private String cut_f;
	private String cut_m;
	private String perm;
	private String dyeing;
	private String clinic;
	
	
	public String getPrice_ID() {
		return price_ID;
	}
	public void setPrice_ID(String price_ID) {
		this.price_ID = price_ID;
	}


	public String getCut_f() {
		return cut_f;
	}
	public void setCut_f(String cut_f) {
		this.cut_f = cut_f;
	}


	public String getCut_m() {
		return cut_m;
	}
	public void setCut_m(String cut_m) {
		this.cut_m = cut_m;
	}


	public String getPerm() {
		return perm;
	}
	public void setPerm(String perm) {
		this.perm = perm;
	}


	public String getDyeing() {
		return dyeing;
	}
	public void setDyeing(String dyeing) {
		this.dyeing = dyeing;
	}


	public String getClinic() {
		return clinic;
	}
	public void setClinic(String clinic) {
		this.clinic = clinic;
	}
	


	//review;
	private String review_ID;
	private Date visited_date;
	private String rating;
	private String review;
	
	public String getReview_ID() {
		return review_ID;
	}
	public void setReview_ID(String review_ID) {
		this.review_ID = review_ID;
	}


	public Date getVisited_date() {
		return visited_date;
	}
	public void setVisited_date(Date visited_date) {
		this.visited_date = visited_date;
	}


	public String getRating() {
		return rating;
	}
	public void setRating(String rating) {
		this.rating = rating;
	}


	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	


	//style
	private String style_ID;
	private String stylename;
	
	public String getStyle_ID() {
		return style_ID;
	}
	public void setStyle_ID(String style_ID) {
		this.style_ID = style_ID;
	}


	public String getStylename() {
		return stylename;
	}
	public void setStylename(String stylename) {
		this.stylename = stylename;
	}
	
	


	//user
	private String user_ID;
	private String nickname;
	private String passwd;
	private String gender_user;
	private String age;
	private String dong;
	
	public String getUser_ID() {
		return user_ID;
	}
	public void setUser_ID(String user_ID) {
		this.user_ID = user_ID;
	}
	
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}




	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}


	public String getGender_user() {
		return gender_user;
	}
	public void setGender_user(String gender_user) {
		this.gender_user = gender_user;
	}


	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}


	public String getDong() {
		return dong;
	}
	public void setDong(String dong) {
		this.dong = dong;
	}
	
	//visited
	
	
	
	
	
}
