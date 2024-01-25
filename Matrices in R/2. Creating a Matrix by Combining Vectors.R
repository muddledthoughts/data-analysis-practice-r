#If two data structures are similar, lets say in the case of 5 elements aligned in the same position
#Can use rbind() function 

world_rank <- c(1, 2, 3, 4, 5, 6)
quality_of_education <- c(1, 9, 3, 2, 7, 13)
influence <- c(1, 3, 2, 6, 12, 13)
broad_impact <- c(1, 4, 2, 13, 9, 12)
patents <- c(3, 10, 1, 48, 15, 4)
# Type your code below

#We provided the categories for each university's rankings in the editor.

#world_rank
#quality_of_education
#influence
#broad_impact
#patents

#_    world_rank quality_of_education influence broad_impact patents
#[1,]          1                    1         1            1       3
#[2,]          2                    9         3            4      10
#[3,]          3                    3         2            2       1
#[4,]          4                    2         6           13      48
#[5,]          5                    7        12            9      15
#[6,]          6                   13        13           12       4


#Create a matrix, named university_matrix, from the category vectors using the cbind() function.

university_matrix <- cbind(world_rank, quality_of_education, influence, broad_impact, patents)
