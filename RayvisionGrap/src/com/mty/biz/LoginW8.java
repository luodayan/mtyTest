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
 * ��¼��w2ƽ̨
 * 
 * @author MTY-ldy
 *
 */
public class LoginW8 {

	/**
	 * ����¼id�������ύ
	 */
	public void login() {
		try {
			// ׼������
			URL url = new URL(RayGrapUtil.URLAddress.W8_LOGIN_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.POST);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);
			con.addRequestProperty(RayGrapUtil.COOKIE_KEY, RayGrapUtil.W8_COOKIE_VALUE);

			// �ύ����
			String data = "admin.loginName=luodayan&admin.password=12345678";
			con.setDoOutput(true);
			OutputStream out = con.getOutputStream();
			out.write(data.getBytes());
			out.flush();
			out.close();

			// ��������
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
	 * �ύ������֤
	 */
	public void submitMsgCode() {
		try {
			// ��������
			URL url = new URL(RayGrapUtil.URLAddress.W8_MSG_VALIDATE_URL);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod(RayGrapUtil.Request.POST);
			con.setReadTimeout(RayGrapUtil.Request.READ_TIME_OUT);
			con.addRequestProperty(RayGrapUtil.COOKIE_KEY, RayGrapUtil.W8_COOKIE_VALUE);

			// �ύ����
			MsgCodeDao dao = new MsgCodeDaoImpl();
			String msgCode = dao.getMsgCode();
			if (msgCode != null) {
				// �����ݿ��ܶ���������Ϣ
				RayGrapUtil.isMsgCodeEmpty = false;
				String data = "msgCode=" + msgCode;
				con.setDoOutput(true);
				OutputStream out = con.getOutputStream();
				out.write(data.getBytes());
				out.flush();
				out.close();

				// ��������
				String line;
				StringBuilder sb = new StringBuilder();
				BufferedReader br = new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
				while ((line = br.readLine()) != null) {
					sb.append(line);
				}
				br.close();
				con.disconnect();
				// �������ص����ݣ��ж��Ƿ��¼�ɹ�
				if (!sb.toString().contains("��ʱ�������")) {
					// ��¼�ɹ� ����ס��
					RayGrapUtil.isW8Login = true;
				} else {
					// ��¼ʧ�� messageCode�����Ѿ�����
					dao.delete();
					RayGrapUtil.isMsgCodeEmpty = true;
					RayGrapUtil.isW8Login = false;
				}
			} else {
				// �����ݿ������������Ϣ
				RayGrapUtil.isMsgCodeEmpty = true;
				RayGrapUtil.isW8Login = false;
			}
		} catch (Exception e) {
		}
	}
}
