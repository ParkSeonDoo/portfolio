package com.example.demo.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.example.demo.domain.IndexVO;


@Repository("com.example.demo.mapper.IndexMapper")
public interface IndexMapper {
	
	// insert
	public int insert(IndexVO indexvo) throws Exception;
	// admin 리스트
	public List<IndexVO> adminlist() throws Exception;
	// 상세보기
	public IndexVO adminview(int pno) throws Exception;
	// 삭제
	public int admindelete(int pno) throws Exception;
}
