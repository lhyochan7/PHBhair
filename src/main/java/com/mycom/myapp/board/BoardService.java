package com.mycom.myapp.board;

import java.util.List;
import java.util.Map;

public interface BoardService {
	public int insertBoard(BoardVO vo);
	public int deleteBoard(int seq);
	public int updateBoard(BoardVO vo);
	public BoardVO getBoard(String hairshopID);
	public BoardVO getUser(String userID);
	public List<BoardVO> getBoardList();
	public List<BoardVO> getList();
	public List<BoardVO> getTop(); // mainPage:Top5
	public List<BoardVO> getResult(Map<String, String>map);
}
