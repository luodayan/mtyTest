package com.mty.login;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class NodeListTest {

	/**
	 * 获取全部节点机的状态
	 * 
	 * @param args
	 */
	public static void main(String[] args) {
		try {
			URL url = new URL("https://www2.renderbus.com/rayvisionadmin/nodeList.action?menu=admin2");
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod("GET");
			con.setReadTimeout(5000);

			con.addRequestProperty("cookie", Index.getSessionID());

			String line;
			StringBuilder sb = new StringBuilder();
			BufferedReader br = new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
			while ((line = br.readLine()) != null) {
				sb.append(line);
			}

			br.close();
			con.disconnect();

			System.out.println(sb.toString());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
