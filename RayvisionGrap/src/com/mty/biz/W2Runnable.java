package com.mty.biz;

import com.mty.util.RayGrapUtil;

/**
 * ץȡw2ƽ̨�����е���
 * 
 * @author MTY-ldy
 *
 */
public class W2Runnable implements Runnable {

	@Override
	public void run() {
		// ����Ѿ�����
		RayGrapUtil.IS_RUNNING = true;
		// ����w2ƽ̨ץȡ����
		W2Status w2status = new W2Status();
		while (true) {
			if (RayGrapUtil.isW2Login) {
				/*
				 * �Ѿ���¼��www2ƽ̨
				 */
				// ץȡ
				w2status.getW2Status();
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
					new InitSession().getW2Session();
					Thread.sleep(10000);
					// ������¼����
					LoginW2 login = new LoginW2();
					login.login();
					Thread.sleep(20000);
					login.submitMsgCode();
				} catch (Exception e) {
				}
			}
		}
	}

}
