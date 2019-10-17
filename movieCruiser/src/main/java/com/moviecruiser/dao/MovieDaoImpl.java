package com.moviecruiser.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.moviecruiser.entities.Movie;

public class MovieDaoImpl implements MovieDao {

	private SessionFactory sessionFactory;
	

	@Override
	public List<Movie> getAdminMovieList() {

		Session session = sessionFactory.getCurrentSession();
		String hql = "from com.moviecruiser.entities.Movie";
		Query query = session.createQuery(hql);
		List<Movie> movies = query.list();

		return movies;
	}

	@Override
	public List<Movie> getCustomerMovieList() {

		Session session = sessionFactory.getCurrentSession();
		String hql = "from com.moviecruiser.entities.Movie where mv_active= :mv_active";
		Query query = session.createQuery(hql).setParameter("m_active", "Yes");
		List<Movie> movies = query.list();

		return movies;
	}

	@Override
	public List<Movie> getFavoritesMovieList(int userId) {
		Session session = sessionFactory.getCurrentSession();
		String hql = "from com.moviecruiser.entities.Movie where mv_id in (select fv_mv_id from com.moviecruiser.entities.Favorite where fv_us_id=:fv_us_id)";
		Query query = session.createQuery(hql).setParameter("fv_us_id", userId);
		List<Movie> movies = query.list();

		return movies;
	}

	@Override
	public boolean EditMovie(Movie movie) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(movie);
		return false;
	}

	@Override
	public boolean deleteFavoritesMovie(int fv_id) {
		
		return false;
	}

	@Override
	public boolean insertIntoFavorites(int us_id, int mv_id) {

		return false;
	}

}
