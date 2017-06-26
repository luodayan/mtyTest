package com.mty.dao;

import com.mty.entity.RayWWW;

public interface W8Dao {
	/**
	 * 增加一条数据到w8
	 * 
	 * @param w8
	 * @throws Exception
	 */
	void insert(RayWWW w8) throws Exception;

	/**
	 * 从w8中查出一条数据
	 * 
	 * @return
	 * @throws Exception
	 */
	RayWWW getOneW8() throws Exception;
}
