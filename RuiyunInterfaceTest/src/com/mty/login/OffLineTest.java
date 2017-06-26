package com.mty.login;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public class OffLineTest {

	public static void main(String[] args) {
		try {
			URL url = new URL("https://www2.renderbus.com/rayvisionadmin/nodeList.action");
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod("POST");
			con.setReadTimeout(5000);

			con.addRequestProperty("cookie", Index.getSessionID());
			
			con.setDoOutput(true);
			String data = "status=Offline";
			OutputStream out = con.getOutputStream();
			out.write(data.getBytes());
			out.flush();

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
