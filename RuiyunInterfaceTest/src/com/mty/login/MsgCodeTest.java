package com.mty.login;

import java.net.HttpURLConnection;
import java.net.URL;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;

public class MsgCodeTest {

	/**
	 * 短信临时密码
	 * 
	 * @param args
	 */
	public static void main(String[] args) {
		try {
			URL url = new URL("https://www2.renderbus.com/rayvisionadmin/adminLogin!msgCodeValidate.action");
			HttpURLConnection connection = (HttpURLConnection) url.openConnection();
			connection.setRequestMethod("POST");
			connection.setReadTimeout(5000);

			connection.addRequestProperty("cookie", Index.getSessionID());

			connection.setDoOutput(true);
			String data = "msgCode=5777";
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
