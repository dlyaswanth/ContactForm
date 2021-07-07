package com.yaswanth.contact.service;



import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.yaswanth.contact.model.ContactModel;
import com.yaswanth.contact.repository.ContactRepository;

@Service
@Transactional
public class ContactService {
		private ContactRepository repo;

		public ContactService(ContactRepository repo) {
			super();
			this.repo = repo;
		}
		
		public void saveMyUser(ContactModel contact)
		{
			repo.save(contact);
		}
		
		public List<ContactModel> findAll()
		{
			List<ContactModel> allContacts=(List<ContactModel>) repo.findAll();
			return allContacts;
		}
}
