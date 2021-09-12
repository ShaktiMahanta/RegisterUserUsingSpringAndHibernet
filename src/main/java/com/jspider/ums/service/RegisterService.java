package com.jspider.ums.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jspider.ums.entity.Register;
import com.jspider.ums.repository.RegisterDao;

@Service
public class RegisterService {

	@Autowired
	private RegisterDao  registerDao;
	
	public void saveRegisterDetails(Register register) {
		registerDao.saveRegisterDetails(register);
	}
}
