package com.etc.entity;

import java.io.Serializable;

/**
 * �Ƶ���ϸ��Ϣ��
 * @author Administrator
 *
 */
public class Hotel implements Serializable {
	
	//�Ƶ���
	private int hotelId;
	//�Ƶ�����ͼƬ
	private String hotelPic;
	//�Ƶ�����
	private String hotelName;
	//�Ƶ�ļ۸�
	private double hotelPrice;
	public int getHotelId() {
		return hotelId;
	}
	public void setHotelId(int hotelId) {
		this.hotelId = hotelId;
	}
	public String getHotelPic() {
		return hotelPic;
	}
	public void setHotelPic(String hotelPic) {
		this.hotelPic = hotelPic;
	}
	public String getHotelName() {
		return hotelName;
	}
	public void setHotelName(String hotelName) {
		this.hotelName = hotelName;
	}
	public double getHotelPrice() {
		return hotelPrice;
	}
	public void setHotelPrice(double hotelPrice) {
		this.hotelPrice = hotelPrice;
	}
	@Override
	public String toString() {
		return "Hotel [hotelId=" + hotelId + ", hotelPic=" + hotelPic + ", hotelName=" + hotelName + ", hotelPrice="
				+ hotelPrice + "]";
	}
	

}
