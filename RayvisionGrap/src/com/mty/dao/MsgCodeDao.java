package com.mty.dao;

/**
 * ��Ϣ����
 * 
 * @author MTY-ldy
 *
 */
public interface MsgCodeDao {
	void insert(String msg) throws Exception;

	void delete() throws Exception;
	
	String getMsgCode() throws Exception;

}
