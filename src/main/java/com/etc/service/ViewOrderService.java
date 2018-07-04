package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.ViewOrder;

@Repository(value="viewOrderMapper")
public interface ViewOrderService {
	
	boolean deleteById(Integer vorderId);

	boolean addViewOrder(ViewOrder viewOrder);

	boolean addSelective(ViewOrder viewOrder);

    List<ViewOrder> selectById(Integer vorderId);

    boolean updateByIdSelective(ViewOrder viewOrder);

    boolean updateById(ViewOrder viewOrder);
	//查询所有的service
	List<ViewOrder> queryAll();
}