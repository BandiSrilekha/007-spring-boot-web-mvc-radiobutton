package com.example.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Student {
	
	private Integer stuId;
	private String stuName;
	private Integer stuAge;
	private String stuGen;
	private String stuDept;
	
}
