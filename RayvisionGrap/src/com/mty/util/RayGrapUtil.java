package com.mty.util;

public class RayGrapUtil {
	private RayGrapUtil() {
	}

	/**
	 * cookie
	 */
	public static final String COOKIE_KEY = "cookie";

	/**
	 * w2cookie值
	 */
	public static volatile String W2_COOKIE_VALUE;

	/**
	 * w8cookie值
	 */
	public static volatile String W8_COOKIE_VALUE;

	/**
	 * w2平台运行是否正常登录
	 */
	public static volatile boolean isW2Login = false;
	
	/**
	 * w8平台运行是否正常登录
	 */
	public static volatile boolean isW8Login = false;

	/**
	 * 数据抓取线程是否在运行
	 */
	public static volatile boolean IS_RUNNING = false;

	/**
	 * 数据库中信息是否为空
	 */
	public static volatile boolean isMsgCodeEmpty = false;

	/**
	 * 抓取数据地址
	 * 
	 * @author MTY-ldy
	 *
	 */
	public static class URLAddress {
		// *************************************w2平台********************************
		/**
		 * W2基地址
		 */
		private static final String W2_BASE_URL = "https://www2.renderbus.com";

		/**
		 * 初始化w2 session地址 无参数
		 */
		public static final String W2_INDEX_URL = W2_BASE_URL + "/rayvisionadmin/index.action";

		/**
		 * w2登录地址 参数 admin.loginName admin.password method:post
		 */
		public static final String W2_LOGIN_URL = W2_BASE_URL + "/rayvisionadmin/adminLogin!loginAdmin.action";

		/**
		 * w2短信验证地址 参数 msgCode method:post
		 */
		public static final String W2_MSG_VALIDATE_URL = W2_BASE_URL
				+ "/rayvisionadmin/adminLogin!msgCodeValidate.action";

		/**
		 * w2获取全部节点机运行状态地址 无参数 method:get
		 */
		public static final String W2_MENU_NODE_LIST_URL = W2_BASE_URL + "/rayvisionadmin/nodeList.action?menu=admin2";

		// *************************************w8平台********************************
		/**
		 * W8基地址
		 */
		private static final String W8_BASE_URL = "https://www8.renderbus.com";

		/**
		 * 初始化w8 session地址 无参数
		 */
		public static final String W8_INDEX_URL = W8_BASE_URL + "/rayvisionadmin/index.action";
		
		/**
		 * w8登录地址 参数 admin.loginName admin.password method:post
		 */
		public static final String W8_LOGIN_URL = W8_BASE_URL + "/rayvisionadmin/adminLogin!loginAdmin.action";
		
		/**
		 * w8短信验证地址 参数 msgCode method:post
		 */
		public static final String W8_MSG_VALIDATE_URL = W8_BASE_URL
				+ "/rayvisionadmin/adminLogin!msgCodeValidate.action";

		/**
		 * w8获取全部节点机运行状态地址 无参数 method:get
		 */
		public static final String W8_MENU_NODE_LIST_URL = W8_BASE_URL + "/rayvisionadmin/nodeList.action?menu=admin2";
	}

	/**
	 * 网络请求机关常量
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