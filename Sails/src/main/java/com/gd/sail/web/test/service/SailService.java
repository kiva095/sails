package com.gd.sail.web.test.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gd.sail.web.test.dao.ISailDao;

@Service
public class SailService implements ISailService {
	@Autowired
	public ISailDao iSailDao;

	@Override
	public void Sign(HashMap<String, String> param) throws Throwable {
		iSailDao.Sign(param);
		
	}
}
