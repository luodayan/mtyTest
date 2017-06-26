package com.mty.biz;

import java.net.HttpURLConnection;
import java.net.URL;

import com.mty.util.RayGrapUtil;

/**
 * 初始化与服务器的会话
 * 
 * @author MTY-ldy
 *
 */
public class InitSession {

	/**
	 * 获取w2的cookie值
	 */
	public void getW2Session() {
		try {
			// 创建连接对象
			URL url = new URL(RayGrapUtil.URLAddress.W2_INDEX_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.GET);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);

			String cookieValue = con.getHeaderField("set-cookie");
			// 将获取到的sessionId保存
			RayGrapUtil.W2_COOKIE_VALUE = getSessionId(cookieValue);
			con.disconnect();
		} catch (Exception e) {
			RayGrapUtil.W2_COOKIE_VALUE = "";
		}
	}

	/**
	 * 获取w8的cookie值
	 */
	public void getW8Session() {
		try {
			// 创建连接对象
			URL url = new URL(RayGrapUtil.URLAddress.W8_INDEX_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.GET);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);

			String cookieValue = con.getHeaderField("set-cookie");
			// 将获取到的sessionId保存
			RayGrapUtil.W8_COOKIE_VALUE = getSessionId(cookieValue);
			con.disconnect();
		} catch (Exception e) {
			RayGrapUtil.W8_COOKIE_VALUE = "";
		}
	}

	/**
	 * 截取sessionId
	 * 
	 * @param cookieValue
	 * @return
	 */
	private String getSessionId(String cookieValue) {
		String sessionId = null;
		if (cookieValue != null) {
			sessionId = cookieValue.substring(0, cookieValue.indexOf(";"));
		}
		return sessionId;
	}
}
