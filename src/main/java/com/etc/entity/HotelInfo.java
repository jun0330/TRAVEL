package com.etc.entity;

import java.io.Serializable;
/**
 * �Ƶ���ϸ��
 * @author Administrator
 *
 */
public class HotelInfo implements Serializable {
	//�Ƶ���
	private int hotelInfoId;
	//�Ƶ�����
	private String hotelInfoName;
	//�Ƶ���ϸ��ַ
	private String hotelInfoAddress;
	//�Ƶ��Ӫҵʱ��
	private String hotelInfoJobTimel;
	//�Ƶ�۸���Ƶ���еļ۸����Ӧ
	private double hotelInfoPrice;
	//�Ƶ����ϸ����
	private String hotelInfoIntro;
	//�Ƶ��ͼƬչʾ
	private String hotelInfoPic1;
	private String hotelInfoPic2;
	private String hotelInfoPic3;
	private String hotelInfoPic4;
	private String hotelInfoPic5;
	public int getHotelInfoId() {
		return hotelInfoId;
	}
	public void setHotelInfoId(int hotelInfoId) {
		this.hotelInfoId = hotelInfoId;
	}
	public String getHotelInfoName() {
		return hotelInfoName;
	}
	public void setHotelInfoName(String hotelInfoName) {
		this.hotelInfoName = hotelInfoName;
	}
	public String getHotelInfoAddress() {
		return hotelInfoAddress;
	}
	public void setHotelInfoAddress(String hotelInfoAddress) {
		this.hotelInfoAddress = hotelInfoAddress;
	}
	public String getHotelInfoJobTimel() {
		return hotelInfoJobTimel;
	}
	public void setHotelInfoJobTimel(String hotelInfoJobTimel) {
		this.hotelInfoJobTimel = hotelInfoJobTimel;
	}
	public double getHotelInfoPrice() {
		return hotelInfoPrice;
	}
	public void setHotelInfoPrice(double hotelInfoPrice) {
		this.hotelInfoPrice = hotelInfoPrice;
	}
	public String getHotelInfoIntro() {
		return hotelInfoIntro;
	}
	public void setHotelInfoIntro(String hotelInfoIntro) {
		this.hotelInfoIntro = hotelInfoIntro;
	}
	public String getHotelInfoPic1() {
		return hotelInfoPic1;
	}
	public void setHotelInfoPic1(String hotelInfoPic1) {
		this.hotelInfoPic1 = hotelInfoPic1;
	}
	public String getHotelInfoPic2() {
		return hotelInfoPic2;
	}
	public void setHotelInfoPic2(String hotelInfoPic2) {
		this.hotelInfoPic2 = hotelInfoPic2;
	}
	public String getHotelInfoPic3() {
		return hotelInfoPic3;
	}
	public void setHotelInfoPic3(String hotelInfoPic3) {
		this.hotelInfoPic3 = hotelInfoPic3;
	}
	public String getHotelInfoPic4() {
		return hotelInfoPic4;
	}
	public void setHotelInfoPic4(String hotelInfoPic4) {
		this.hotelInfoPic4 = hotelInfoPic4;
	}
	public String getHotelInfoPic5() {
		return hotelInfoPic5;
	}
	public void setHotelInfoPic5(String hotelInfoPic5) {
		this.hotelInfoPic5 = hotelInfoPic5;
	}
	@Override
	public String toString() {
		return "HotelInfo [hotelInfoId=" + hotelInfoId + ", hotelInfoName=" + hotelInfoName + ", hotelInfoAddress="
				+ hotelInfoAddress + ", hotelInfoJobTimel=" + hotelInfoJobTimel + ", hotelInfoPrice=" + hotelInfoPrice
				+ ", hotelInfoIntro=" + hotelInfoIntro + ", hotelInfoPic1=" + hotelInfoPic1 + ", hotelInfoPic2="
				+ hotelInfoPic2 + ", hotelInfoPic3=" + hotelInfoPic3 + ", hotelInfoPic4=" + hotelInfoPic4
				+ ", hotelInfoPic5=" + hotelInfoPic5 + "]";
	}
	
	
}
