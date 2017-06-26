package com.mty.util;

import com.mty.entity.RayWWW;

/**
 * ƽ̨�ڵ�����������ݽ�����
 * 
 * @author MTY-ldy
 *
 */
public class RayWWWParser {

	/**
	 * ƽ̨�ڵ������״̬
	 * 
	 * @param data
	 * @return
	 */
	public static RayWWW wwwParsing(String data) {
		RayWWW www = new RayWWW();
		// ��ʼ��������
		int firstIndex;// �����ַ���ʼ����
		int endIndex;// �����ַ���������
		// ����
		firstIndex = data.indexOf("������") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setTotal(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// ����
		firstIndex = data.indexOf("���У�") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setIdle(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// ����ͣ
		firstIndex = data.indexOf("����ͣ��") + 4;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setPaused(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// ����
		firstIndex = data.indexOf("���ߣ�") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setOffline(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// �����У�
		firstIndex = data.indexOf("�����У�") + 4;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setRunning(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// �����У�
		firstIndex = data.indexOf("�����У�") + 4;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setRunning(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// ���ӣ�
		firstIndex = data.indexOf("���ӣ�") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setConnecting(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// �쳣
		firstIndex = data.indexOf("�쳣��") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// �������ݵ�����
		www.setAbnormal(Integer.parseInt(data.substring(firstIndex, endIndex)));
		return www;
	}

	/**
	 * ����������ַ���������
	 * 
	 * @return
	 */
	private static int calcEndIndex(String data, int endIndex) {
		/*
		 * ���������ַ��ĳ���
		 */
		while (data.charAt(endIndex) == '0' || data.charAt(endIndex) == '1' || data.charAt(endIndex) == '2'
				|| data.charAt(endIndex) == '3' || data.charAt(endIndex) == '4' || data.charAt(endIndex) == '5'
				|| data.charAt(endIndex) == '6' || data.charAt(endIndex) == '7' || data.charAt(endIndex) == '8'
				|| data.charAt(endIndex) == '9') {
			endIndex++;
		}
		return endIndex;
	}
}
