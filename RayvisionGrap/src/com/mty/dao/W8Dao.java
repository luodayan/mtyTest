package com.mty.dao;

import com.mty.entity.RayWWW;

public interface W8Dao {
	/**
	 * ����һ�����ݵ�w8
	 * 
	 * @param w8
	 * @throws Exception
	 */
	void insert(RayWWW w8) throws Exception;

	/**
	 * ��w8�в��һ������
	 * 
	 * @return
	 * @throws Exception
	 */
	RayWWW getOneW8() throws Exception;
}
