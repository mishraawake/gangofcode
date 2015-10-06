package com.gangofcode.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Service;

import com.gangofcode.pojo.ContactMsg;
import com.gangofcode.pojo.ContactMsg.Status;
import com.google.appengine.api.datastore.DatastoreService;
import com.google.appengine.api.datastore.DatastoreServiceFactory;
import com.google.appengine.api.datastore.Entity;
import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;
import com.google.appengine.api.datastore.PreparedQuery;
import com.google.appengine.api.datastore.Query;

@Service
public class ContactServiceGAE implements IContactService {

	private static final String CONTACT_US_MESSAGE_ENTITY_NAME = "contactus_message";

	@Override
	public void saveContactMsg(ContactMsg contactMsg) throws Exception {
		DatastoreService datastore = DatastoreServiceFactory.getDatastoreService();

		Entity entity = null;

		if (contactMsg.getId() != null) {
			Key key = KeyFactory.createKey(CONTACT_US_MESSAGE_ENTITY_NAME, (Long) contactMsg.getId());
			entity = datastore.get(key);
		} else {
			entity = new Entity(CONTACT_US_MESSAGE_ENTITY_NAME);
		}

		entity.setProperty("updationTime", new Date());
		entity.setProperty("creationTime", new Date());
		entity.setProperty("email", contactMsg.getEmail());
		entity.setProperty("mobile", contactMsg.getMobile());
		entity.setProperty("message", contactMsg.getMsg());
		entity.setProperty("status", contactMsg.getStatus().toString());

		datastore.put(entity);
	}

	@Override
	public List<ContactMsg> getAllContactMsgs() throws Exception {
		DatastoreService datastore = DatastoreServiceFactory.getDatastoreService();
		Query q = new Query(CONTACT_US_MESSAGE_ENTITY_NAME);
		PreparedQuery pd = datastore.prepare(q);
		List<ContactMsg> contactMsgs = new ArrayList<ContactMsg>();

		for (Entity result : pd.asIterable()) {
			ContactMsg contactMsg = new ContactMsg();
			contactMsg.setCreationTime((Date) result.getProperty("creationTime"));
			contactMsg.setEmail((String) result.getProperty("email"));
			contactMsg.setId(result.getKey().getId());
			contactMsg.setMobile((String) result.getProperty("mobile"));
			contactMsg.setMsg((String) result.getProperty("message"));
			contactMsg.setStatus(Status.valueOf((String) result.getProperty("status")));
			contactMsg.setUpdationTime((Date) result.getProperty("updationTime"));
			contactMsgs.add(contactMsg);
		}
		return contactMsgs;
	}

}
