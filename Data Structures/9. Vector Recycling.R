exam_grades <- c(92, 90, 84)
homework_grades <- c(87, 81, 95, 86, 85, 90, 88)
project_grades <- c(85, 92, 79, 93, 90, 91, 95)

#The editor provides exam_grades, homework_grades, and project_grades vectors.

#Calculate the sum score for each class by adding the exam_grades, homework_grades, and project_grades vectors.
#Store the resulting vector in a variable named class_scores_sum_recycled.

class_scores_sum_recycled <- exam_grades + homework_grades + project_grades

#Calculate the average scores for each class by dividing the class_scores_sum_recycled vector by 3.
#Store the resulting vector in a variable named class_scores_avg_recycled.

class_scores_avg_recycled <- class_scores_sum_recycled / 3


c("class_scores_sum_recycled", "class_scores_avg_recycled")




