package com.mycom.myapp.board;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardServiceImpl implements BoardService{

	@Autowired
	BoardDAO boardDAO;
	
	public int insertBoard(BoardVO vo) {
		return boardDAO.insertBoard(vo);
	}
	
	public int deleteBoard(int seq) {
		return boardDAO.deleteBoard(seq);
	}
	
	public int updateBoard(BoardVO vo) {
		return boardDAO.updateBoard(vo);
	}
	
	public BoardVO getBoard(String hairshopID) {
		return boardDAO.getBoard(hairshopID);
	}
	
	public List<BoardVO> getBoardList() {
		return boardDAO.getBoardList();
	}
	
	public List<BoardVO> getList() {
		return boardDAO.getList();
	}
	
	public List<BoardVO> getTop(){
		return boardDAO.getTop();
	}
	
	public List<BoardVO> getResult(Map<String, String> map){
		return boardDAO.getResult(map);
	}

	public BoardVO getUser(String userID) {
		return boardDAO.getUser(userID);
	}
	
}
