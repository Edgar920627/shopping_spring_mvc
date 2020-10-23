package com.kubg.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.kubg.domain.MemberVO;
import com.kubg.persistence.MemberDAO;

@Service
public class MemberServiceImpl implements MemberService {

	@Inject
	MemberDAO dao;

	// 회원가입
	@Override
	public void signup(MemberVO vo) throws Exception {
		System.out.println("  [  1. service. register. 회원가입. 접속. ] ");
		dao.signup(vo);
		System.out.println("  [  2. service. register. 회원가입. vo. = ] " + vo);

	}
	
}
