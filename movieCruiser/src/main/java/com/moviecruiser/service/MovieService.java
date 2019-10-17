package com.moviecruiser.service;

import java.util.List;

import com.moviecruiser.entities.Movie;

public interface MovieService {
	
	public List<Movie> getAdminMovieList();
	
	public List<Movie> getCustomerMovieList();

}
