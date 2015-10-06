package com.gangofcode.service;

import java.util.List;

import com.gangofcode.pojo.ContactMsg;

/**
 * Exclusively for handling contactus use case.
 * @author pankajmishra
 *
 */


public interface IContactService {
	
	void saveContactMsg(ContactMsg contactMsg) throws Exception;

	List<ContactMsg> getAllContactMsgs() throws Exception;
}
