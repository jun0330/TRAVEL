package com.etc.entity;

import java.io.Serializable;

/**
 * �Ƶ��û����۱�
 * @author Administrator
 *
 */
public class Comment implements Serializable {
	//�û����۵���Ϣ���
	private int hCommentId;
	//���۵��û����ǳ�
	private String userNickName;
	//�û����۵���Ϣ����
	private String hCommentContent;
	//�û����۵�ʱ��
	private String hCommentDate;
	//���,��Ƶ��������������
	private int hotelInfoId;
}
