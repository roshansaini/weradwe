package com.moviecruiser.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.moviecruiser.dao.MovieDao;
import com.moviecruiser.entities.Movie;


public class MovieServiceImpl implements MovieService {

	@Autowired
	MovieDao moviedao;
	
	@Override
	@Transactional
	public List<Movie> getAdminMovieList() {
		
		return moviedao.getAdminMovieList();
	}

	@Override
	public List<Movie> getCustomerMovieList() {
		
		return moviedao.getCustomerMovieList();
	}

}
