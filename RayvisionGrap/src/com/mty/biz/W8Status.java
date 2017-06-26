package com.mty.biz;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import com.mty.dao.W8Dao;
import com.mty.dao.impl.W8DaoImpl;
import com.mty.entity.RayWWW;
import com.mty.util.DBUtils;
import com.mty.util.DateUtils;
import com.mty.util.RayGrapUtil;
import com.mty.util.RayWWWParser;

/**
 * 获取w2平台全部节点机的运行状态
 * 
 * @author MTY-ldy
 *
 */
public class W8Status {
	public void getW8Status() {
		try {
			// 创建连接
			URL url = new URL(RayGrapUtil.URLAddress.W8_MENU_NODE_LIST_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.GET);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);
			con.addRequestProperty(RayGrapUtil.COOKIE_KEY, RayGrapUtil.W8_COOKIE_VALUE);

			// 下载数据
			String line;
			StringBuilder sb = new StringBuilder();
			BufferedReader br = new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
			while ((line = br.readLine()) != null) {
				sb.append(line);
			}
			br.close();
			con.disconnect();

			// 数据解析
			String data = sb.toString();
			if (data.contains("总数")) {
				// 解析数据
				RayWWW w8 = RayWWWParser.wwwParsing(data);
				w8.setDate(DateUtils.getCurrentDate());
				// 将数据写入到数据库
				W8Dao dao = new W8DaoImpl();
				dao.insert(w8);
			} else {
				RayGrapUtil.isW8Login = false;
			}
		} catch (Exception e) {
			RayGrapUtil.isW8Login = false;
		} finally {
			DBUtils.closeConnection();
		}
	}
}
