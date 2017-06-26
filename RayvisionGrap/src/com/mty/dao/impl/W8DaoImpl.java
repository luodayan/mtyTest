package com.mty.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.mty.dao.W8Dao;
import com.mty.entity.RayWWW;
import com.mty.util.DBUtils;

public class W8DaoImpl implements W8Dao {

	@Override
	public void insert(RayWWW w8) throws Exception {
		// 获取数据库连接
		Connection con = DBUtils.getConnection();
		// 创建sql
		String sql = "INSERT INTO w8(total,idle,paused,offline,running,"
				+ "connecting,abnormal,date)VALUES(?,?,?,?,?,?,?,?)";
		// 注入参数
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setInt(1, w8.getTotal());
		ps.setInt(2, w8.getIdle());
		ps.setInt(3, w8.getPaused());
		ps.setInt(4, w8.getOffline());
		ps.setInt(5, w8.getRunning());
		ps.setInt(6, w8.getConnecting());
		ps.setInt(7, w8.getAbnormal());
		ps.setString(8, w8.getDate());
		// 执行sql
		ps.execute();
	}

	@Override
	public RayWWW getOneW8() throws Exception {
		// 获取数据库连接
		Connection con = DBUtils.getConnection();
		// 创建sql
		String sql = "SELECT id,total,idle,paused,offline," + "running,connecting,abnormal,date FROM w8 "
				+ "ORDER BY id DESC LIMIT 0,1";
		PreparedStatement ps = con.prepareStatement(sql);
		ResultSet resultSet = ps.executeQuery();
		RayWWW w8 = null;
		if (resultSet.next()) {
			w8 = new RayWWW();
			w8.setId(resultSet.getLong("id"));
			w8.setTotal(resultSet.getInt("total"));
			w8.setRunning(resultSet.getInt("running"));
			w8.setIdle(resultSet.getInt("idle"));
			w8.setOffline(resultSet.getInt("offline"));
			w8.setAbnormal(resultSet.getInt("abnormal"));
			w8.setConnecting(resultSet.getInt("connecting"));
			w8.setPaused(resultSet.getInt("paused"));
			w8.setDate(resultSet.getString("date"));
		}
		return w8;
	}

}
