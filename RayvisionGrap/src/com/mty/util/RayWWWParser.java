package com.mty.util;

import com.mty.entity.RayWWW;

/**
 * 平台节点运行情况数据解析器
 * 
 * @author MTY-ldy
 *
 */
public class RayWWWParser {

	/**
	 * 平台节点机运行状态
	 * 
	 * @param data
	 * @return
	 */
	public static RayWWW wwwParsing(String data) {
		RayWWW www = new RayWWW();
		// 开始解析数据
		int firstIndex;// 数字字符开始索引
		int endIndex;// 数字字符结束索引
		// 总数
		firstIndex = data.indexOf("总数：") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setTotal(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 空闲
		firstIndex = data.indexOf("空闲：") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setIdle(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 已暂停
		firstIndex = data.indexOf("已暂停：") + 4;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setPaused(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 离线
		firstIndex = data.indexOf("离线：") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setOffline(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 运行中：
		firstIndex = data.indexOf("运行中：") + 4;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setRunning(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 运行中：
		firstIndex = data.indexOf("运行中：") + 4;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setRunning(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 连接：
		firstIndex = data.indexOf("连接：") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setConnecting(Integer.parseInt(data.substring(firstIndex, endIndex)));

		// 异常
		firstIndex = data.indexOf("异常：") + 3;
		endIndex = calcEndIndex(data, firstIndex);
		// 加载数据到对象
		www.setAbnormal(Integer.parseInt(data.substring(firstIndex, endIndex)));
		return www;
	}

	/**
	 * 计算出数字字符结束索引
	 * 
	 * @return
	 */
	private static int calcEndIndex(String data, int endIndex) {
		/*
		 * 计算数字字符的长度
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
