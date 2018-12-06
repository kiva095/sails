package com.gd.sail.web.test.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SailDao implements ISailDao{
	@Autowired
	public SqlSession sqlSession;

	@Override
	public void Sign(HashMap<String, String> param) throws Throwable {
		// TODO Auto-generated method stub
		
	}
}
