package com.etc.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

@Controller
public class UpLoadController {

	@RequestMapping(value = "myupload", method = RequestMethod.POST)
	public String upload(HttpServletRequest request) {
		
		System.out.println("test");
		//��request ת��Ϊ MultipartHttpServletRequest
		MultipartHttpServletRequest req = (MultipartHttpServletRequest) request;
		//�õ��ϴ����ļ�
		MultipartFile file = req.getFile("myfile");
		//�õ��ļ��������file.getName()   �õ��ļ���file.getOriginalFilename()
		System.out.println(file.getName()+","+file.getOriginalFilename());
		//�ϴ���Ŀ��·����ͨ������tomcatͬһ��Ŀ¼����
		String path = request.getRealPath("/imgs")+"/"+file.getOriginalFilename();
		
		//����Ŀ���ļ�
		File destFile = new File(path);
		try {
			//ֱ��ʹ�÷�װ�õ� copyInputStreamToFile ʵ���ļ����ϴ�����
			FileUtils.copyInputStreamToFile(file.getInputStream(), destFile);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return "result";

	}
	

}
