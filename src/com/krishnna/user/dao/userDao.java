package com.krishnna.user.dao;

import com.krishnna.entity.User;

/**
 * 用户模块接口
 * @author Administrator
 *
 */
public interface userDao {

	/*
	 * 根據用戶編號查詢用戶
	 */
	public User selectUserById(String id);
	
	/*
	 * 註冊新用戶
	 */
	public boolean regist_user(User user);
	
	/*
	 * 修改用戶信息
	 */
	public boolean update_user(User user);
}
