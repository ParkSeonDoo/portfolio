package com.example.demo.controller;

import java.io.File;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.domain.IndexVO;
import com.example.demo.service.IndexService;

@Controller
public class IndexController {
	
	// 서비스선언
	@Resource(name="com.example.demo.service.IndexService")
	IndexService mindexservice;
	// main
	@RequestMapping(value="/")
	public String indexController() {
		
		return "/index";
	}
	// insert
	@RequestMapping(value="/adminProc")
	public String insertController(HttpServletRequest request) throws Exception {
		
		IndexVO indexvo = new IndexVO();
		indexvo.setPname(request.getParameter("pname"));
		indexvo.setPemail(request.getParameter("pemail"));
		indexvo.setPtext(request.getParameter("ptext"));
		
		mindexservice.indexinsert(indexvo);
		
		return "redirect:/";
	}
	// 어드민
	@RequestMapping(value="/admin")
	public String adminController(Model model) throws Exception {
		
		model.addAttribute("list",mindexservice.adminlist());
		return "/admin";
	}
	// 상세보기
	@RequestMapping(value="/adminview/{pno}")
	public String adminviewController(@PathVariable int pno,Model model) throws Exception {
		
		model.addAttribute("view",mindexservice.adminview(pno));
		return "/adminview";
	}
	// 게시글삭제
	@RequestMapping(value="/admindelete/{pno}")
	public String indexdeleteController(@PathVariable int pno) throws Exception {
		
		mindexservice.deleteService(pno);
		
		return "redirect:/admin";
	}
}
