package poms.center.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import poms.center.entity.Advice;

public interface IAdviceDao {

	public int insertAdvice(Advice advice);

	public List<Advice> selectAdviceList(@Param("receiveStationID") int receiveStationID,
			@Param("receiveDeptID") int receiveDeptID, @Param("isReaded") int isReaded);
	
	public int setAdviceReaded(@Param("adviceID") int adviceID);

}
