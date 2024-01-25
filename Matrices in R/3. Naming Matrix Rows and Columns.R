#Attributes can be assigned to be representative of elements inside of a data frame/matrix

#The university_matrix matrix we created in the previous exercise is still available. Let's rename its rows.

#Name the rows of university_matrix using the university names vector.

#Create the university names vector containing the following names, in this order, "harvard", "stanford", "MIT", "cambridge", "oxford", "columbia".
#Assign this university names vector to rownames(university_matrix).

#university_matrix <- cbind(world_rank, quality_of_education, influence, broad_impact, patents)


rownames(university_matrix) <- c("harvard", "stanford", "MIT", "cambridge", "oxford", "columbia")