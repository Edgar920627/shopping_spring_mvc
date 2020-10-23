package com.kubg.persistence;

import com.kubg.domain.MemberVO;

public interface MemberDAO {
	
	// 회원가입
	public void signup(MemberVO vo) throws Exception;
	
	
}
