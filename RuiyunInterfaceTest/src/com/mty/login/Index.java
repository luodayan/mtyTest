package com.mty.login;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class Index {

	public static final String FILE_PATH = "D:" + File.separator + "sessionid";

	public static void main(String[] args) {
		try {
			// 创建本地文件，用于保存sessionId
			File file = new File(FILE_PATH);
			if (!file.exists()) {
				file.createNewFile();
			}
			FileOutputStream fos = new FileOutputStream(file);

			URL url = new URL("https://www2.renderbus.com/rayvisionadmin/index.action");
			HttpURLConnection connection = (HttpURLConnection) url.openConnection();
			connection.setRequestMethod("GET");
			connection.setReadTimeout(5000);

			String cookieValue = connection.getHeaderField("set-cookie");
			String sessionId = "";
			if (cookieValue != null) {
				sessionId = cookieValue.substring(0, cookieValue.indexOf(";"));
			}

			// 将sessionId写入到本地文件中
			fos.write(sessionId.getBytes());
			fos.flush();
			fos.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * 从本地文件中读出sessionId
	 * 
	 * @return
	 */
	public static String getSessionID() {
		File file = new File(FILE_PATH);
		if (!file.exists()) {
			return null;
		}

		FileInputStream fis = null;
		String line;
		try {
			fis = new FileInputStream(file);
			BufferedReader br = new BufferedReader(new InputStreamReader(fis, "UTF-8"));
			line = br.readLine();
			br.close();
		} catch (Exception e) {
			e.printStackTrace();
			line = "";
		} finally {
			if (fis != null) {
				try {
					fis.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}

		return line;
	}

}
