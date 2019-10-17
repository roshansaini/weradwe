package com.moviecruiser.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.moviecruiser.entities.User;

public class UserDaoImpl implements UserDao{

	private SessionFactory sessionFactory;	

	@Override
	public User getUser(String userName,String userPass) {
		Session currentSession = sessionFactory.getCurrentSession();
        String hql="from com.moviecruiser.entities.User where us_name=:username and us_password=:userpass";
        Query<User> query=currentSession.createQuery(hql);
        query.setParameter("username", userName);
        query.setParameter("userpass", userPass);        
        User user=query.uniqueResult();
        System.out.println(user.getUs_category());
        return user;
	}
}
