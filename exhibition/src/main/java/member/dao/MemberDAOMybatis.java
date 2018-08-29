package member.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import member.bean.MemberDTO;

@Transactional
@Component
public class MemberDAOMybatis implements MemberDAO {
	
	@Autowired
	private SqlSession sqlSession;
	
	//회원가입 메소드
	public void memberWrite(MemberDTO memberDTO) {
		sqlSession.insert("memberSQL.memberWrite", memberDTO);
	}

	
}
