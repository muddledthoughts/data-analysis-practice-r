#The math_grades, exam_grades, and is_stem_classes vectors are provided in the editor.

#Replace the second element in math_grades by 80L.

#Replace the STEM exam grades, exam_grades[is_stem_classes] with 92.

math_grades <- c(92L, 87L, 85L)
exam_grades <- c(92, 90, 84, 95, 77, 92, 85)
is_stem_classes <- c(TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE)
# Add your code below

math_grades[2] <- 80L

exam_grades[is_stem_classes]<- 92 #replacing the preferred exam grades by 92 from the previous result in exam_grades vector