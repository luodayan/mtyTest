package com.mty.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.mty.dao.W2Dao;
import com.mty.entity.RayWWW;
import com.mty.util.DBUtils;

public class W2DaoImpl implements W2Dao {

	@Override
	public void insert(RayWWW w2) throws Exception {
		// 获取数据库连接
		Connection con = DBUtils.getConnection();
		// 创建sql
		String sql = "INSERT INTO w2(total,idle,paused,offline,running,"
				+ "connecting,abnormal,date)VALUES(?,?,?,?,?,?,?,?)";
		// 注入参数
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setInt(1, w2.getTotal());
		ps.setInt(2, w2.getIdle());
		ps.setInt(3, w2.getPaused());
		ps.setInt(4, w2.getOffline());
		ps.setInt(5, w2.getRunning());
		ps.setInt(6, w2.getConnecting());
		ps.setInt(7, w2.getAbnormal());
		ps.setString(8, w2.getDate());
		// 执行sql
		ps.execute();
	}

	@Override
	public RayWWW getOneW2() throws Exception {
		// 获取数据库连接
		Connection con = DBUtils.getConnection();
		// 创建sql
		String sql = "SELECT id,total,idle,paused,offline," + 
		"running,connecting,abnormal,date FROM w2 "
				+ "ORDER BY id DESC LIMIT 0,1";
		PreparedStatement ps = con.prepareStatement(sql);
		ResultSet resultSet = ps.executeQuery();
		RayWWW w2 = null;
		if (resultSet.next()) {
			w2 = new RayWWW();
			w2.setId(resultSet.getLong("id"));
			w2.setTotal(resultSet.getInt("total"));
			w2.setRunning(resultSet.getInt("running"));
			w2.setIdle(resultSet.getInt("idle"));
			w2.setOffline(resultSet.getInt("offline"));
			w2.setAbnormal(resultSet.getInt("abnormal"));
			w2.setConnecting(resultSet.getInt("connecting"));
			w2.setPaused(resultSet.getInt("paused"));
			w2.setDate(resultSet.getString("date"));
		}
		return w2;
	}

}
