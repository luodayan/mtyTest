package com.mty.entity;

/**
 * 平台总览实体
 * 
 * @author MTY-ldy
 *
 */
public class RayWWW {
	private long id;
	private int total;
	private int idle;
	private int paused;
	private int offline;
	private int running;
	private int connecting;
	private int abnormal;
	private String date;

	public RayWWW() {
		super();
	}

	public RayWWW(long id, int total, int idle, int paused, int offline, int running, int connecting, int abnormal,
			String date) {
		super();
		this.id = id;
		this.total = total;
		this.idle = idle;
		this.paused = paused;
		this.offline = offline;
		this.running = running;
		this.connecting = connecting;
		this.abnormal = abnormal;
		this.date = date;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	public int getIdle() {
		return idle;
	}

	public void setIdle(int idle) {
		this.idle = idle;
	}

	public int getPaused() {
		return paused;
	}

	public void setPaused(int paused) {
		this.paused = paused;
	}

	public int getOffline() {
		return offline;
	}

	public void setOffline(int offline) {
		this.offline = offline;
	}

	public int getRunning() {
		return running;
	}

	public void setRunning(int running) {
		this.running = running;
	}

	public int getConnecting() {
		return connecting;
	}

	public void setConnecting(int connecting) {
		this.connecting = connecting;
	}

	public int getAbnormal() {
		return abnormal;
	}

	public void setAbnormal(int abnormal) {
		this.abnormal = abnormal;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	@Override
	public String toString() {
		return "RayWWW [id=" + id + ", total=" + total + ", idle=" + idle + ", paused=" + paused + ", offline="
				+ offline + ", running=" + running + ", connecting=" + connecting + ", abnormal=" + abnormal + ", date="
				+ date + "]";
	}

}
