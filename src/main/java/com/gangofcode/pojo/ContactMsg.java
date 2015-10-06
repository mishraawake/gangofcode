package com.gangofcode.pojo;

import java.io.Serializable;
import java.util.Date;

/*
 * It represents the query asked by user coming on contact-us page.
 */
public class ContactMsg {

	public enum Status {
		NEW, PROCESSED, PENDING
	}

	private Serializable id;
	private String name;
	private String msg;
	private String email;
	private String mobile;
	private Status status;
	private Date creationTime;
	private Date updationTime;

	
	
	public Serializable getId() {
		return id;
	}

	public void setId(Serializable id) {
		this.id = id;
	}

	/**
	 * Query asked by user.
	 * @return
	 */
	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	/**
	 * Email of user
	 * @return
	 */
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * mobile of user
	 * @return
	 */
	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	/**
	 * Whether we have address user's query or not.
	 * @return
	 */
	public Status getStatus() {
		return status;
	}

	public void setStatus(Status status) {
		this.status = status;
	}

	public Date getCreationTime() {
		return creationTime;
	}

	public void setCreationTime(Date creationTime) {
		this.creationTime = creationTime;
	}

	public Date getUpdationTime() {
		return updationTime;
	}

	public void setUpdationTime(Date updationTime) {
		this.updationTime = updationTime;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
