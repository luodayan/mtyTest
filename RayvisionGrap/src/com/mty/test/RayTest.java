package com.mty.test;

import org.junit.Test;

import com.mty.biz.InitSession;
import com.mty.biz.LoginW2;
import com.mty.biz.W2Status;
import com.mty.dao.MsgCodeDao;
import com.mty.dao.impl.MsgCodeDaoImpl;

public class RayTest {

	@Test
	public void testGetW2Session() throws Exception {
		// 1 ��ȡsessionId
		new InitSession().getW2Session();
		Thread.sleep(1000);
		// �ύ��¼id������
		LoginW2 loginW2 = new LoginW2();
		loginW2.login();
		Thread.sleep(1000);
		loginW2.submitMsgCode();

		W2Status w2 = new W2Status();
		System.out.println("������...");
		while (true) {
			Thread.sleep(15000);
			w2.getW2Status();
		}
	}

	@Test
	public void testMsg() throws Exception {
		MsgCodeDao dao = new MsgCodeDaoImpl();
		// dao.insert("5136");
		System.out.println(dao.getMsgCode());
	}

	@Test
	public void testParser() {

	}

	@Test
	public void testW2() {
		
	}

}
