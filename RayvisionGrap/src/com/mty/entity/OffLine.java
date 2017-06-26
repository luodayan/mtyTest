package com.mty.entity;

/**
 * 离线节点机实体
 * @author MTY-ldy
 *
 */
public class OffLine {
	private String nodeName;
	private String ip;
	private int downTime;
	private int donejobs;
	private int errorjobs;
	private String date;

	public OffLine() {
		super();
	}

	public OffLine(String nodeName, String ip, int downTime, int donejobs, int errorjobs, String date) {
		super();
		this.nodeName = nodeName;
		this.ip = ip;
		this.downTime = downTime;
		this.donejobs = donejobs;
		this.errorjobs = errorjobs;
		this.date = date;
	}

	public String getNodeName() {
		return nodeName;
	}

	public void setNodeName(String nodeName) {
		this.nodeName = nodeName;
	}

	public String getIp() {
		return ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public int getDownTime() {
		return downTime;
	}

	public void setDownTime(int downTime) {
		this.downTime = downTime;
	}

	public int getDonejobs() {
		return donejobs;
	}

	public void setDonejobs(int donejobs) {
		this.donejobs = donejobs;
	}

	public int getErrorjobs() {
		return errorjobs;
	}

	public void setErrorjobs(int errorjobs) {
		this.errorjobs = errorjobs;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	@Override
	public String toString() {
		return "OffLine [nodeName=" + nodeName + ", ip=" + ip + ", downTime=" + downTime + ", donejobs=" + donejobs
				+ ", errorjobs=" + errorjobs + ", date=" + date + "]";
	}
}
