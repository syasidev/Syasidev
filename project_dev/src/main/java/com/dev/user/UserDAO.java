package com.dev.user;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("com.dev.user.UserDAO")
public class UserDAO {

	@Autowired
	private SqlSession sqlSession; 

	public UserDAO() {}
	
	public UserMapper mapper() {
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		
		return mapper;
	}
	
	// 유저 조회
	public ArrayList<UserVO> retrieveUsers(){
		return mapper().retrieveUsers();
	}
	
	public UserVO loginUser() {
		return mapper().loginUser();
	}
	
}
