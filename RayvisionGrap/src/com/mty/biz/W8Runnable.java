package com.mty.biz;

import com.mty.util.RayGrapUtil;

/**
 * ץȡw2ƽ̨�����е���
 * 
 * @author MTY-ldy
 *
 */
public class W8Runnable implements Runnable {

	@Override
	public void run() {
		// ����Ѿ�����
		RayGrapUtil.IS_RUNNING = true;
		// ����w2ƽ̨ץȡ����
		W8Status w8status = new W8Status();
		while (true) {
			if (RayGrapUtil.isW8Login) {
				/*
				 * �Ѿ���¼��www8ƽ̨
				 */
				// ץȡ
				w8status.getW8Status();
				// ÿץȡһ������15����
				try {
					Thread.sleep(20 * 1000);
				} catch (Exception e) {
				}
			} else {
				/*
				 * δ��¼
				 */
				try {
					// ��ȡ�Ự
					new InitSession().getW8Session();
					Thread.sleep(10000);
					// ������¼����
					LoginW8 login = new LoginW8();
					login.login();
					Thread.sleep(20000);
					login.submitMsgCode();
				} catch (Exception e) {
				}
			}
		}
	}

}
