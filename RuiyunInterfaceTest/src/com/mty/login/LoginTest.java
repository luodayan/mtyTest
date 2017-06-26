package com.mty.login;

import java.net.HttpURLConnection;
import java.net.URL;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;

public class LoginTest {

	public static void main(String[] args) {
		// 登录测试
		try {
			// 创建URL连接对象
			URL url = new URL("https://www2.renderbus.com/rayvisionadmin/adminLogin!loginAdmin.action");
			HttpURLConnection connection = (HttpURLConnection) url.openConnection();
			connection.setRequestMethod("POST");
			connection.setReadTimeout(5000);

			// 设置cookie
			connection.addRequestProperty("cookie", Index.getSessionID());

			// 准备要传到服务器的数据
			String data = "admin.loginName=luodayan&admin.password=12345678";
			connection.setDoOutput(true);
			OutputStream out = connection.getOutputStream();
			out.write(data.getBytes());
			out.flush();

			String line;
			StringBuilder sb = new StringBuilder();
			BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream(), "UTF-8"));
			while ((line = br.readLine()) != null) {
				sb.append(line);
			}

			// 关闭资源
			br.close();
			out.close();
			connection.disconnect();

			System.out.println(sb.toString());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
