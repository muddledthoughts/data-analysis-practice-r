#The editor provides the exam_grades, homework_grades, and project_grades vectors.

exam_grades <- c(92, 90, 84, 95, 77, 92, 85)
homework_grades <- c(87, 81, 95, 86, 85, 90, 88)
project_grades <- c(85, 92, 79, 93, 90, 91, 95)

#Calculate the sum score for each class by adding the exam_grades, homework_grades, and project_grades vectors.
#Store the resulting vector in a variable named class_scores_sum.

class_score_sum <- (exam_grades + homework_grades + project_grades)

#Calculate the average score for each class by dividing the class_scores_sum vector by 3.
#Store the resulting vector in a variable named class_scores_avg.

class_scores_avg <- (class_score_sum/ 3)


