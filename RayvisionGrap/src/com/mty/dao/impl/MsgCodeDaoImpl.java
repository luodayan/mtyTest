package com.mty.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.mty.dao.MsgCodeDao;
import com.mty.util.DBUtils;

public class MsgCodeDaoImpl implements MsgCodeDao {

	@Override
	public void insert(String msg) throws Exception {
		// ��ȡ���Ӷ���
		Connection con = DBUtils.getConnection();
		// ����sql
		String sql = "INSERT INTO msg(message)VALUES(?)";
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setString(1, msg);
		ps.execute();
	}

	@Override
	public void delete() throws Exception {
		// ��ȡ���Ӷ���
		Connection con = DBUtils.getConnection();
		// ����sql
		String sql = "DELETE FROM msg";
		PreparedStatement ps = con.prepareStatement(sql);
		ps.execute();
	}

	@Override
	public String getMsgCode() throws Exception {
		// ��ȡ���Ӷ���
		Connection con = DBUtils.getConnection();
		// ����sql
		String sql = "SELECT message FROM msg";
		PreparedStatement ps = con.prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		String message = null;
		if (rs.next()) {
			message = rs.getString("message");
		}
		return message;
	}

}
