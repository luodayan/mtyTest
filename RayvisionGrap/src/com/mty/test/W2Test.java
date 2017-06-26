package com.mty.test;

import org.junit.Test;

import com.mty.dao.W2Dao;
import com.mty.dao.impl.W2DaoImpl;
import com.mty.entity.RayWWW;
import com.mty.util.DateUtils;

public class W2Test {

	private W2Dao dao;

	@Test
	public void testInsertW2() {
		dao = new W2DaoImpl();
		RayWWW w2 = new RayWWW();
		w2.setTotal(2000);
		w2.setRunning(1800);
		w2.setIdle(25);
		w2.setOffline(80);
		w2.setAbnormal(8);
		w2.setConnecting(8);
		w2.setPaused(20);
		w2.setDate(DateUtils.getCurrentDate());
		try {
			dao.insert(w2);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Test
	public void testGetW2One() {
		dao = new W2DaoImpl();
		RayWWW w2 = null;
		try {
			w2 = dao.getOneW2();
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println(w2);
	}

}
