package com.example.demo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.Student;

@RestController
public class HomeController {
	@GetMapping("/hai")
	public String Show() {
		return "santhoshEdiot";
	}
	@GetMapping("/Student")
	public Student showstudent() {
		Student student=new Student();
		
		student.setId(1);
		student.setFname("mohan");
		student.setLname("kumar");
		student.setAddress("4-19-20");
		student.setFee("2100");
		
		
		System.out.println(student);
		return student;
		
	}
	
	@GetMapping("/Studentllist")
	public List<Student> showStudentlist(){
		ArrayList<Student> studentlist=new ArrayList<Student>();
Student student=new Student();
		
		student.setId(1);
		student.setFname("mohan");
		student.setLname("kumar");
		student.setAddress("4-19-20");
		student.setFee("2100");
		
		studentlist.add(student);
		
		
		Student student1=new Student();
		student.setId(1);
		student.setFname("mohan1");
		student.setLname("kumar1");
		student.setAddress("4-19-20");
		student.setFee("2100");
		studentlist.add(student1);
		
		
		return studentlist;		
	}
	}
	
	

