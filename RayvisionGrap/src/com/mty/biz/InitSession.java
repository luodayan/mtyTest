package com.mty.biz;

import java.net.HttpURLConnection;
import java.net.URL;

import com.mty.util.RayGrapUtil;

/**
 * ��ʼ����������ĻỰ
 * 
 * @author MTY-ldy
 *
 */
public class InitSession {

	/**
	 * ��ȡw2��cookieֵ
	 */
	public void getW2Session() {
		try {
			// �������Ӷ���
			URL url = new URL(RayGrapUtil.URLAddress.W2_INDEX_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.GET);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);

			String cookieValue = con.getHeaderField("set-cookie");
			// ����ȡ����sessionId����
			RayGrapUtil.W2_COOKIE_VALUE = getSessionId(cookieValue);
			con.disconnect();
		} catch (Exception e) {
			RayGrapUtil.W2_COOKIE_VALUE = "";
		}
	}

	/**
	 * ��ȡw8��cookieֵ
	 */
	public void getW8Session() {
		try {
			// �������Ӷ���
			URL url = new URL(RayGrapUtil.URLAddress.W8_INDEX_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.GET);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);

			String cookieValue = con.getHeaderField("set-cookie");
			// ����ȡ����sessionId����
			RayGrapUtil.W8_COOKIE_VALUE = getSessionId(cookieValue);
			con.disconnect();
		} catch (Exception e) {
			RayGrapUtil.W8_COOKIE_VALUE = "";
		}
	}

	/**
	 * ��ȡsessionId
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
