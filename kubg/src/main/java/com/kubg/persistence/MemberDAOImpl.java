package com.kubg.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.kubg.domain.MemberVO;

@Repository
public class MemberDAOImpl implements MemberDAO {

	@Inject
	SqlSession sql;

	// 회원가입
	@Override
	public void signup(MemberVO vo) throws Exception {
		System.out.println("  [  1. DAO. signup. 회원가입. 접속. ] ");
		sql.insert("memberMapper.signup", vo);
		System.out.println("  [  2. DAO. signup. 회원가입. vo. = ] " + vo);
	}
}
