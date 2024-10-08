package kr.co.GitTest.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.GitTest.board.model.BoardServiceImpl;

@Controller
@RequestMapping("/")
public class BoardController {
	
	@Autowired
	BoardServiceImpl board;
	
	@RequestMapping("/board.do")
	public String boardForm() {
		
		
		
		return "/board/boardList";
	}
	
	
	
}
