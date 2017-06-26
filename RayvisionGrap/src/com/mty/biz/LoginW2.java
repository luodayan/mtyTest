package com.mty.biz;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

import com.mty.dao.MsgCodeDao;
import com.mty.dao.impl.MsgCodeDaoImpl;
import com.mty.util.RayGrapUtil;

/**
 * 登录到w2平台
 * 
 * @author MTY-ldy
 *
 */
public class LoginW2 {

	/**
	 * 将登录id与密码提交
	 */
	public void login() {
		try {
			// 准备连接
			URL url = new URL(RayGrapUtil.URLAddress.W2_LOGIN_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.POST);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);
			con.addRequestProperty(RayGrapUtil.COOKIE_KEY, RayGrapUtil.W2_COOKIE_VALUE);

			// 提交数据
			String data = "admin.loginName=luodayan&admin.password=12345678";
			con.setDoOutput(true);
			OutputStream out = con.getOutputStream();
			out.write(data.getBytes());
			out.flush();
			out.close();

			// 下载数据
			// con.setDoInput(true);
			String line;
			StringBuilder sb = new StringBuilder();
			BufferedReader br = new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
			while ((line = br.readLine()) != null) {
				sb.append(line);
			}
			br.close();
			con.disconnect();
			sb = null;
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * 提交短信验证
	 */
	public void submitMsgCode() {
		try {
			// 创建连接
			URL url = new URL(RayGrapUtil.URLAddress.W2_MSG_VALIDATE_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.POST);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);
			con.addRequestProperty(RayGrapUtil.COOKIE_KEY, RayGrapUtil.W2_COOKIE_VALUE);

			// 提交数据
			MsgCodeDao dao = new MsgCodeDaoImpl();
			String msgCode = dao.getMsgCode();
			if (msgCode != null) {
				// 从数据库能读到短信信息
				RayGrapUtil.isMsgCodeEmpty = false;
				String data = "msgCode=" + msgCode;
				con.setDoOutput(true);
				OutputStream out = con.getOutputStream();
				out.write(data.getBytes());
				out.flush();
				out.close();

				// 下载数据
				String line;
				StringBuilder sb = new StringBuilder();
				BufferedReader br = new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
				while ((line = br.readLine()) != null) {
					sb.append(line);
				}
				br.close();
				con.disconnect();
				// 解析下载的数据，判断是否登录成功
				if (!sb.toString().contains("临时密码错误")) {
					// 登录成功 继续住下
					RayGrapUtil.isW2Login = true;
				} else {
					// 登录失败 messageCode可能已经过期
					dao.delete();
					RayGrapUtil.isMsgCodeEmpty = true;
					RayGrapUtil.isW2Login = false;
				}
			} else {
				// 从数据库读不到短信信息
				RayGrapUtil.isMsgCodeEmpty = true;
				RayGrapUtil.isW2Login = false;
			}
		} catch (Exception e) {
		}
	}
}
