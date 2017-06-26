package com.mty.biz;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import com.mty.dao.W2Dao;
import com.mty.dao.impl.W2DaoImpl;
import com.mty.entity.RayWWW;
import com.mty.util.DBUtils;
import com.mty.util.DateUtils;
import com.mty.util.RayGrapUtil;
import com.mty.util.RayWWWParser;

/**
 * ��ȡw2ƽ̨ȫ���ڵ��������״̬
 * 
 * @author MTY-ldy
 *
 */
public class W2Status {
	public void getW2Status() {
		try {
			// ��������
			URL url = new URL(RayGrapUtil.URLAddress.W2_MENU_NODE_LIST_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.GET);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);
			con.addRequestProperty(RayGrapUtil.COOKIE_KEY, RayGrapUtil.W2_COOKIE_VALUE);

			// ��������
			String line;
			StringBuilder sb = new StringBuilder();
			BufferedReader br = new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
			while ((line = br.readLine()) != null) {
				sb.append(line);
			}
			br.close();
			con.disconnect();

			// ���ݽ���
			String data = sb.toString();
			if (data.contains("����")) {
				// ��������
				RayWWW w2 = RayWWWParser.wwwParsing(data);
				w2.setDate(DateUtils.getCurrentDate());
				// ������д�뵽���ݿ�
				W2Dao dao = new W2DaoImpl();
				dao.insert(w2);
			} else {
				RayGrapUtil.isW2Login = false;
			}
		} catch (Exception e) {
			RayGrapUtil.isW2Login = false;
		} finally {
			DBUtils.closeConnection();
		}
	}
}
