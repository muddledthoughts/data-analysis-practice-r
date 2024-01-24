math_exam_grade
non_stem_exam_grades
desired_exam_grades

#Extract the grades of STEM classes from the exam_grades vector. 
#To guide us, the is_stem_classes vector contains the following values:

is_stem_classes <- c(TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE)

#We can create a vector of indices where is_stem_classes is TRUE and use it to extract the desired values.
#exam_grades[c(1,2)]



#Class	Exams	Homework	Projects	
#Math	92	87	85	     STEM
#Chemistry	90	81	92 STEMs
#Writing	84	95	79	 non-STEM
#Art	95	86	93	     non-STEM
#History	77	85	90	 non-STEM
#Music	92	90	91	   non-STEM
#Physical Education	85	88	95	non-STEM

#1 Create a numeric vector named homework_grades that contains the Homework grades for all classes in the dataset order.

#2 Assuming we prefer STEM classes, write code to select the grades of these classes by indexing homework_grades with is_stem_classes.
#Store the result in the variable preferred_homework_grades.

homework_grades <- c(87, 81, 95, 86, 85, 90, 88)

preferred_homework_grades <- homework_grades[is_stem_classes]

