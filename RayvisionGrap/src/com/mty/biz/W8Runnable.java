package com.mty.biz;

import com.mty.util.RayGrapUtil;

/**
 * 抓取w2平台的运行调度
 * 
 * @author MTY-ldy
 *
 */
public class W8Runnable implements Runnable {

	@Override
	public void run() {
		// 标记已经运行
		RayGrapUtil.IS_RUNNING = true;
		// 创建w2平台抓取对象
		W8Status w8status = new W8Status();
		while (true) {
			if (RayGrapUtil.isW8Login) {
				/*
				 * 已经登录到www8平台
				 */
				// 抓取
				w8status.getW8Status();
				// 每抓取一次休眠15秒钟
				try {
					Thread.sleep(20 * 1000);
				} catch (Exception e) {
				}
			} else {
				/*
				 * 未登录
				 */
				try {
					// 获取会话
					new InitSession().getW8Session();
					Thread.sleep(10000);
					// 创建登录对象
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
