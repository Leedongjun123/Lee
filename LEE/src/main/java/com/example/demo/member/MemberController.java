package com.example.demo.member;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@Autowired
	private MemberService service;
	
	@RequestMapping("/")
	public String root() throws Exception {
		return "redirect:/member/main";
	}
	
	@RequestMapping("/member/main")
	public String main() {
		return "/member/main";
	}
	
	@RequestMapping("/member/joinForm")
	public String joinform() {
		return "/member/joinForm";
	}
	@RequestMapping("/member/join")
	public String join(Member m) {
		service.addMember(m);
		return "redirect:/member/loginForm";
	}
	@RequestMapping("/member/loginForm")
	public String loginForm() {
		return "/member/loginForm";
	}
	
	@RequestMapping("/member/login")
	public String login(Member m, HttpServletRequest req) {
	Member m2 = service.getMember(m.getId());	
	if(m == null || m.getPassword().equals(m2.getPassword())) {
		return "/member/loginForm";
	} else {
		return "/member/main";
		}
	}
}
