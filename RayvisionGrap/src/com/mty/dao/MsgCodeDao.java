package com.mty.dao;

/**
 * 信息数据
 * 
 * @author MTY-ldy
 *
 */
public interface MsgCodeDao {
	void insert(String msg) throws Exception;

	void delete() throws Exception;
	
	String getMsgCode() throws Exception;

}
