package first.project.koviin.member.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import first.project.koviin.member.model.dao.MemberDao;
import first.project.koviin.member.model.service.MemberService;
import first.project.koviin.member.model.vo.Member;

@Service("mService")
public class MemerServiceImpl implements MemberService {

	@Autowired
	private MemberDao mDao;

	// 트랜잭션 처리용
	//@Autowired
	//SqlSessionTemplate sqlSession;

	@Override
	public Member loginMember(Member m) {
		Member loginUser = mDao.loginMember(m);
		return loginUser;
	}

	@Override
	public int insertMember(Member m) {
		int result = mDao.insertMember(m);

		return result;
	}

	@Override
	public int updateMember(Member m) {
		return mDao.updateMember(m);
	}

	@Override
	public int deleteMember(String id) {
		return mDao.deleteMember(id);
	}

	@Override
	public Member findId(Member m) {
		Member loginUser = mDao.findId(m);
		return loginUser;
	}

	@Override
	public Member findPw(Member m) {
		Member loginUser = mDao.findPw(m);
		return loginUser;
	}
	
	@Override
	public int setTempPw(Member m) {
		return mDao.setTempPw(m);
	}
	
	@Override
	public int idCheck(String id) {
		return mDao.idCheck(id);
	}

}
