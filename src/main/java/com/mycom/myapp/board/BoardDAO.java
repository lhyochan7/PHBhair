package com.mycom.myapp.board;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {

	@Autowired
	SqlSession sqlSession;
	
	public int insertBoard(BoardVO vo) {
		int result = sqlSession.insert("Board.insertBoard", vo);
//		System.out.println("===> Mybatis 로 insertBoard() 기능 처리");
		return result;
	}

	public int deleteBoard(int seq) {
		int result = sqlSession.delete("Board.deleteBoard", seq);
//		System.out.println("===> Mybatis 로 deleteBoard() 기능 처리");
		return result;
	}

	public int updateBoard(BoardVO vo) {
		int result = sqlSession.update("Board.updateBoard", vo);
//		System.out.println("===> Mybatis 로 updateBoard() 기능 처리");
		return result;
	}

	public BoardVO getBoard(String hairshopID) {
//		System.out.println("===> Mybatis 로 getBoard() 기능 처리");
		return sqlSession.selectOne("Board.getBoard", hairshopID);
	}
	
	public BoardVO getUser(String userID) {
//		System.out.println("===> Mybatis 로 getBoard() 기능 처리");
		return sqlSession.selectOne("Board.getUser", userID);
	}


	public List<BoardVO> getBoardList() {
//		System.out.println("===> Mybatis 로 getBoardList() 기능 처리");
		return sqlSession.selectList("Board.getBoardList");
	}
	
	public List<BoardVO> getList() {
		return sqlSession.selectList("Board.getList");
	}
	
	// mainPage Top5
	public List<BoardVO> getTop(){
		return sqlSession.selectList("Board.getTop");
	}
	
	public List<BoardVO> getResult(Map<String, String> map){
		return sqlSession.selectList("Board.getResult", map);
	}
}
