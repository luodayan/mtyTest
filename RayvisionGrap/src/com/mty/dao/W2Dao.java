package com.mty.dao;

import com.mty.entity.RayWWW;

public interface W2Dao {
	/**
	 * ����һ�����ݵ�w2
	 * 
	 * @param w2
	 * @throws Exception
	 */
	void insert(RayWWW w2) throws Exception;

	/**
	 * ��w2�в��һ������
	 * 
	 * @return
	 * @throws Exception
	 */
	RayWWW getOneW2() throws Exception;
}
