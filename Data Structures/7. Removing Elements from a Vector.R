#The editor provides the math_grades and exam_grades vectors.

#Write code to remove the first element of the vector math_grades.

#Store the result in the variable math_without_exam_grades.
#Write code to remove exam grades less than 90, i.e., the element at the third, fifth and seventh positions of the exam_grades vector.

#Store the result in the variable above_90_exam_grades.

math_grades <- c(92L, 87L, 85L)
exam_grades <- c(92, 90, 84, 95, 77, 92, 85)
# Add your code below

math_without_exam_grades <- math_grades[-c(1)]

above_90_exam_grades <- exam_grades[-c(3, 5, 7)]