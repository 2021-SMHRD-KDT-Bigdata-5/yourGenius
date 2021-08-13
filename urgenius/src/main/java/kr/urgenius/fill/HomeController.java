package kr.urgenius.fill;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.urgenius.mapper.fillMapper;
import kr.urgenius.mapper.fillVO;

@Controller
public class HomeController {
	@Autowired
	private fillMapper fillMapper;
	
	@RequestMapping(value="/index.do")
	public String index() {
		return "index";
	}

	@RequestMapping(value="/login.do")
	public String login() {
		return "login";
	}
	
	@RequestMapping(value="/register.do")
	public String register(fillVO vo) {
		
		return "register";
	}

	@RequestMapping(value="/memberInsert.do")
	public String memberInsert(fillVO vo) {
		
		fillMapper.memberInsert(vo);
		return "redirect:/index.do";
	}
	
	@RequestMapping(value="/list.do")
	public String list() {
		return "list";
	}
	
}
