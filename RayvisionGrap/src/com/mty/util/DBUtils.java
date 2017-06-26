package com.mty.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtils {
	private static final String URL = "jdbc:mysql://localhost:3306/workDB?characterEncoding:utf-8&useSSL=false";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "luoyan586926";
	private static ThreadLocal<Connection> tl;

	static {
		tl = new ThreadLocal<>();
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			System.err.println("mysql数据库驱动加载错误");
			e.printStackTrace();
		}
	}

	private static Connection createConnection() {
		Connection connection;
		try {
			connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
		} catch (SQLException e) {
			e.printStackTrace();
			connection = null;
		}
		return connection;
	}

	public static Connection getConnection() {
		Connection con = tl.get();
		try {
			if (con == null || con.isClosed()) {
				con = createConnection();
				tl.set(con);
			}
		} catch (Exception e) {
			con = null;
		}
		return con;
	}

	public static void closeConnection() {
		try {
			Connection con = tl.get();
			if (con != null && !con.isClosed()) {
				con.close();
				tl.remove();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
