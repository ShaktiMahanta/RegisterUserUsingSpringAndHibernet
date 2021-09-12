package com.jspider.ums.repository;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jspider.ums.entity.Register;

@Repository
public class RegisterDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public void saveRegisterDetails(Register register) {
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(register);
		transaction.commit();
	}
}
