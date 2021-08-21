package com.mycom.myapp.board;

import java.awt.List;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping(value = "/")
public class BoardController {

	@Autowired
	BoardService boardService;
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String home(Model model) {
		model.addAttribute("top5", boardService.getTop());
		return "mainPage1";
	}

	/*
	@RequestMapping(value = "/result", method = RequestMethod.GET)
	public String result(@RequestParam("dong_name") String dong_name, @RequestParam("cut_m") int cut_m , Model model) {
		BoardVO vo = boardService.getResult(dong_name, cut_m);
		return "resultPage";
	}
	*/
	
	@RequestMapping(value = "/result", method = RequestMethod.GET)
	   public String result(@RequestParam(value="search", required=false) String search, @RequestParam(value="dong_name", required=false) String dong_name, @RequestParam(value="cut_m", required=false) String cut_m, @RequestParam(value="cut_f", required=false) String cut_f, @RequestParam(value="age", required=false) String age, @RequestParam(value="rating", required=false) String rating, @RequestParam(value="day", required=false) String day, @RequestParam(value="hour", required=false) String hour, @RequestParam(value="perm", required=false) String perm, @RequestParam(value="dyeing", required=false) String dyeing, @RequestParam(value="clinic", required=false) String clinic, Model model) {

		model.addAttribute("top5", boardService.getTop());
	      
	      Map <String, String>map = new HashMap<String, String>();
	      
	      if(search != "")
 	  {
	    	  map.put("search", search); 
	    	  
 	  }
 	  else
 	  {
	    	  map.put("search", null);	  
 	  }
	      
	      if(dong_name != "")
 	  {
	    	  map.put("dong_name", dong_name); 
	    	  
 	  }
 	  else
 	  {
	    	  map.put("dong_name", null);	  
 	  }
 	  
 	  if(cut_m == "")
 	  {
 		  map.put("cut_m", null);	    	      		  
 	  }
 	  else
 	  {
 		  map.put("cut_m", cut_m);
 	  }
 	  
 	  if(cut_f == "")
 	  {
 		  map.put("cut_f", null);
 	  }
 	  else
 	  {
 		  map.put("cut_f", cut_f);    		  
 	  }
 	  
 	  if(perm == "")
 	  {
 		  map.put("perm", null);
 	  }
 	  else
 	  {
 		  map.put("perm", perm);
 	  }
 	  
 	  if(rating == "")
 	  {
 		  map.put("rating", null);
 	  }
 	  else
 	  {
 		  map.put("rating", rating);
 	  }
 	  
 	  if(clinic == "")
 	  {
 		  map.put("clinic", null);
 	  }
 	  else
 	  {
 		  map.put("clinic", clinic);
 	  }
 	  
 	  if(dyeing == "")
 	  {
 		  map.put("dyeing", null);
 	  }
 	  else
 	  {
 		  map.put("dyeing", dyeing);
 	  }
 	  
 	  if(age == "")
 	  {
 		  map.put("age", null);
 	  }
 	  else
 	  {
 		  map.put("age", age);
 	  }
 	  
 	  if(hour == "")
 	  {
 		  map.put("hour", null);
 	  }
 	  else
 	  {
 		  map.put("hour", hour);
 	  }
	      System.out.println(map); // DEBUG
	      model.addAttribute("result", boardService.getResult(map));
	      return "resultPage";
	   }
	

	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join(Model model) {
		return "join";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Model model) {
		return "login";
	}
	
	@RequestMapping(value = "/mypage/{userID}", method = RequestMethod.GET)
	public String mypage(@PathVariable("userID") String userID, Model model) {
		model.addAttribute("userID", boardService.getUser(userID));
		return "mypage";
	}
	
	
	@RequestMapping(value = "/sampleresult", method = RequestMethod.GET)
	public String sampleresult(Model model) {
		return "sampleresult";
	}
	
	@RequestMapping(value = "/popup/{hairshopID}", method = RequestMethod.GET)
	public String popup(@PathVariable("hairshopID") String hairshopID, Model model) {
		System.out.println(hairshopID);
		model.addAttribute("hairshopID", boardService.getBoard(hairshopID));
		return "popup";
	}
	
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String signup(BoardVO vo) {
		if (boardService.insertBoard(vo) == 0)
			System.out.println("데이터 추가 실패");
		else
			System.out.println("데이터 추가 성공");
		return "mainPage1";
	}
	
	@RequestMapping(value = "/mypage/add_review", method = RequestMethod.GET)
	public String add_review(Model model) {
		return "add_review";
	}
	


	@RequestMapping(value = "/redirect", method = RequestMethod.GET)
	public ModelAndView redirect(@RequestParam(value="search", required=false) String search, @RequestParam(value="dong_name", required=false) String dong_name, @RequestParam(value="cut_m", required=false) String cut_m, @RequestParam(value="cut_f", required=false) String cut_f, @RequestParam(value="age", required=false) String age, @RequestParam(value="rating", required=false) String rating, @RequestParam(value="day", required=false) String day, @RequestParam(value="hour", required=false) String hour, @RequestParam(value="perm", required=false) String perm, @RequestParam(value="dyeing", required=false) String dyeing, @RequestParam(value="clinic", required=false) String clinic) {
		ModelAndView model = new ModelAndView("redirect:/result");
		model.addObject("search", search);
		model.addObject("dong_name", dong_name);
		model.addObject("cut_m", cut_m);
		model.addObject("cut_f", cut_f);
		model.addObject("clinic", clinic);
		model.addObject("age", age);
		model.addObject("rating", rating);
		model.addObject("day", day);
		model.addObject("hour", hour);
		model.addObject("perm", perm);
		model.addObject("dyeing", dyeing);
		
		return model;
	}
	
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String boardlist(Model model) {
		model.addAttribute("list", boardService.getBoardList());
		return "list";
	}
		

	@RequestMapping(value = "/seoul", method = RequestMethod.GET)
	public String seoul(Model model) {
		model.addAttribute("seoul", boardService.getList());
		return "seoul";
	}

	@RequestMapping(value = "/addpostform", method = RequestMethod.GET)
	public String addPost() {
		return "addpostform";
	}
	
	@RequestMapping(value = "/add/{region}", method = RequestMethod.POST)
	public String addRegion(@PathVariable("region") String region, Model model) {
		model.addAttribute("region", region);
		return "add";
	}

	@RequestMapping(value = "/addok", method = RequestMethod.POST)
	public String addPostOK(BoardVO vo) {
		if (boardService.insertBoard(vo) == 0)
			System.out.println("데이터 추가 실패");
		else
			System.out.println("데이터 추가 성공");
		return "redirect:list";
	}

	@RequestMapping(value = "/editform/editok", method = RequestMethod.POST)
	public String editPostOK(BoardVO vo) {
		if (boardService.updateBoard(vo) == 0)
			System.out.println("데이터 수정 실패");
		else
			System.out.println("데이터 수정 성공");
		return "redirect:../list";
	}

	@RequestMapping(value = "/deleteok/{id}", method = RequestMethod.GET)
	public String deletePostOk(@PathVariable("id") int id) {
		if (boardService.deleteBoard(id) == 0)
			System.out.println("데이터 삭제 실패");
		else
			System.out.println("데이터 삭제 성공");
		return "redirect:../list";
	}
}
