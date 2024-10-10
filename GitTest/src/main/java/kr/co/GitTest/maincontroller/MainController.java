package kr.co.GitTest.maincontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainController {
	
	@RequestMapping("/board.do")
	public String boardForm() {
		
		return "/board/boardList";
	}
	
	public int add() {
		
		int s = 1;
		
		return s;
	}

}
