package com.krishnna.user.dao;

import com.krishnna.entity.User;

/**
 * �û�ģ��ӿ�
 * @author Administrator
 *
 */
public interface userDao {

	/*
	 * �����Ñ���̖��ԃ�Ñ�
	 */
	public User selectUserById(String id);
	
	/*
	 * �]�����Ñ�
	 */
	public boolean regist_user(User user);
	
	/*
	 * �޸��Ñ���Ϣ
	 */
	public boolean update_user(User user);
}
