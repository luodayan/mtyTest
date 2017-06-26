package com.mty.util;

public class RayGrapUtil {
	private RayGrapUtil() {
	}

	/**
	 * cookie
	 */
	public static final String COOKIE_KEY = "cookie";

	/**
	 * w2cookieֵ
	 */
	public static volatile String W2_COOKIE_VALUE;

	/**
	 * w8cookieֵ
	 */
	public static volatile String W8_COOKIE_VALUE;

	/**
	 * w2ƽ̨�����Ƿ�������¼
	 */
	public static volatile boolean isW2Login = false;
	
	/**
	 * w8ƽ̨�����Ƿ�������¼
	 */
	public static volatile boolean isW8Login = false;

	/**
	 * ����ץȡ�߳��Ƿ�������
	 */
	public static volatile boolean IS_RUNNING = false;

	/**
	 * ���ݿ�����Ϣ�Ƿ�Ϊ��
	 */
	public static volatile boolean isMsgCodeEmpty = false;

	/**
	 * ץȡ���ݵ�ַ
	 * 
	 * @author MTY-ldy
	 *
	 */
	public static class URLAddress {
		// *************************************w2ƽ̨********************************
		/**
		 * W2����ַ
		 */
		private static final String W2_BASE_URL = "https://www2.renderbus.com";

		/**
		 * ��ʼ��w2 session��ַ �޲���
		 */
		public static final String W2_INDEX_URL = W2_BASE_URL + "/rayvisionadmin/index.action";

		/**
		 * w2��¼��ַ ���� admin.loginName admin.password method:post
		 */
		public static final String W2_LOGIN_URL = W2_BASE_URL + "/rayvisionadmin/adminLogin!loginAdmin.action";

		/**
		 * w2������֤��ַ ���� msgCode method:post
		 */
		public static final String W2_MSG_VALIDATE_URL = W2_BASE_URL
				+ "/rayvisionadmin/adminLogin!msgCodeValidate.action";

		/**
		 * w2��ȡȫ���ڵ������״̬��ַ �޲��� method:get
		 */
		public static final String W2_MENU_NODE_LIST_URL = W2_BASE_URL + "/rayvisionadmin/nodeList.action?menu=admin2";

		// *************************************w8ƽ̨********************************
		/**
		 * W8����ַ
		 */
		private static final String W8_BASE_URL = "https://www8.renderbus.com";

		/**
		 * ��ʼ��w8 session��ַ �޲���
		 */
		public static final String W8_INDEX_URL = W8_BASE_URL + "/rayvisionadmin/index.action";
		
		/**
		 * w8��¼��ַ ���� admin.loginName admin.password method:post
		 */
		public static final String W8_LOGIN_URL = W8_BASE_URL + "/rayvisionadmin/adminLogin!loginAdmin.action";
		
		/**
		 * w8������֤��ַ ���� msgCode method:post
		 */
		public static final String W8_MSG_VALIDATE_URL = W8_BASE_URL
				+ "/rayvisionadmin/adminLogin!msgCodeValidate.action";

		/**
		 * w8��ȡȫ���ڵ������״̬��ַ �޲��� method:get
		 */
		public static final String W8_MENU_NODE_LIST_URL = W8_BASE_URL + "/rayvisionadmin/nodeList.action?menu=admin2";
	}

	/**
	 * ����������س���
	 * 
	 * @author MTY-ldy
	 *
	 */
	public static final class Request {
		public static final String GET = "GET";
		public static final String POST = "POST";
		public static final int READ_TIME_OUT = 10000;// 10s
	}

}