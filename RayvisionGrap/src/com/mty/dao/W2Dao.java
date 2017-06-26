package com.mty.dao;

import com.mty.entity.RayWWW;

public interface W2Dao {
	/**
	 * 增加一条数据到w2
	 * 
	 * @param w2
	 * @throws Exception
	 */
	void insert(RayWWW w2) throws Exception;

	/**
	 * 从w2中查出一条数据
	 * 
	 * @return
	 * @throws Exception
	 */
	RayWWW getOneW2() throws Exception;
}
