package com.dev.user;

import java.util.ArrayList;

public interface UserMapper {

	// User ��ȸ
	public ArrayList<UserVO> retrieveUsers();
	
	// User �α���
	public UserVO loginUser();
}
