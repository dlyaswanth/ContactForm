package com.yaswanth.contact.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.yaswanth.contact.model.ContactModel;


@Repository
public interface ContactRepository extends CrudRepository<ContactModel, Long> {
		public List<ContactModel> findAll();
}
