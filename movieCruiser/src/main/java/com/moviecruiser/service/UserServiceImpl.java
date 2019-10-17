package com.moviecruiser.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.moviecruiser.dao.UserDao;
import com.moviecruiser.entities.User;

public class UserServiceImpl implements UserService {

	@Autowired
	UserDao userdao;
	
	public UserServiceImpl() {
				
	}
	
	
	public UserServiceImpl(UserDao userdao) {
		super();
		this.userdao = userdao;
	}



	@Override
	public User getUser(String userName,String userPass) {
		
		return userdao.getUser(userName,userPass);
	}

}
