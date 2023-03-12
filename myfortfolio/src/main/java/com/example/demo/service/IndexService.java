package com.example.demo.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.example.demo.domain.IndexVO;
import com.example.demo.mapper.IndexMapper;
@Service("com.example.demo.service.IndexService")
public class IndexService {
	
	@Resource(name="com.example.demo.mapper.IndexMapper")
	IndexMapper mindexmapper;
	// insert
	public int indexinsert(IndexVO indexvo) throws Exception{
		return mindexmapper.insert(indexvo);
	}
	// admin 리스트
	public List<IndexVO> adminlist() throws Exception{	
		return mindexmapper.adminlist();
	}
	// 상세보기
	public IndexVO adminview(int pno) throws Exception {
		return mindexmapper.adminview(pno);
	}
	// 삭제
	public int deleteService(int pno) throws Exception {
		return mindexmapper.admindelete(pno);
	}
}
