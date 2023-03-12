package com.example.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(value={"com.example.demo.mapper"})
public class myfortfolioApplication {

	public static void main(String[] args) {
		SpringApplication.run(myfortfolioApplication.class, args);
	}
}
