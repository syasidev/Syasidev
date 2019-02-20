package com.dev.user;

import java.util.ArrayList;

public interface UserMapper {

	// User 조회
	public ArrayList<UserVO> retrieveUsers();
	
	// User 로그인
	public UserVO loginUser();
}
