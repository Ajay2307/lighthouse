package com.prodevans.lighthouse.service;

import java.util.List;

import com.prodevans.lighthouse.dto.Student;

public interface StudentService {
	int insertStudent(Student student);
	int updateStudent(Student student);
	int deleteStudent(int student_id);
	Student getStudentById(int student_id);
	List<Student> getStudents();
}
