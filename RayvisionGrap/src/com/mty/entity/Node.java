package com.mty.entity;

/**
 * 节点机实体
 * 
 * @author MTY-ldy
 *
 */
public class Node {
	/**
	 * 节点名
	 */
	private String nodeName;

	/**
	 * 运行状态 Idle Paused Offline Running Connecting Abnormal
	 */
	private String status;

	/**
	 * 节点ip地址
	 */
	private String ip;

	/**
	 * 完成的任务
	 */
	private int doneJobs;

	/**
	 * 错误任务
	 */
	private int errorJobs;

	public Node() {
		super();
	}

	public Node(String nodeName, String status, String ip, int doneJobs, int errorJobs) {
		super();
		this.nodeName = nodeName;
		this.status = status;
		this.ip = ip;
		this.doneJobs = doneJobs;
		this.errorJobs = errorJobs;
	}

	public String getNodeName() {
		return nodeName;
	}

	public void setNodeName(String nodeName) {
		this.nodeName = nodeName;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getIp() {
		return ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public int getDoneJobs() {
		return doneJobs;
	}

	public void setDoneJobs(int doneJobs) {
		this.doneJobs = doneJobs;
	}

	public int getErrorJobs() {
		return errorJobs;
	}

	public void setErrorJobs(int errorJobs) {
		this.errorJobs = errorJobs;
	}

	@Override
	public String toString() {
		return "Node [nodeName=" + nodeName + ", status=" + status + ", ip=" + ip + ", doneJobs=" + doneJobs
				+ ", errorJobs=" + errorJobs + "]";
	}

}
