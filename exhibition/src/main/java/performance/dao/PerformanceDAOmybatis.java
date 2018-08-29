package performance.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import performance.bean.PerformanceDTO;

@Component
public class PerformanceDAOmybatis implements PerformanceDAO {
	@Autowired
	private SqlSession sqlSession;

	public List<PerformanceDTO> getPerformance() {
		
		return sqlSession.selectList("performanceSQL.getPerformance");
	}
}
