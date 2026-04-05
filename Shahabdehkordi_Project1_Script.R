# Fatemeh Shahabdehkordi - Feb 21, 2026 - ALY 6000

#1
123 * 453
5^2 * 40
TRUE & FALSE
TRUE | FALSE
75 %% 10
75 / 10
#2
first_vector <- c(17, 12, -33, 5)
#3
counting_by_fives <- c(5, 10, 15, 20, 25, 30, 35)
#4
second_vector <- 20:1
#5
counting_vector <- 5:15
#6
grades <- c(96, 100, 85, 92, 81, 72)
#7
bonus_points_added <- grades + 3
#8
one_to_one_hundred <- 1:100
#9
# Adds 20 to every element in second_vector
second_vector + 20

# Multiplies every element in second_vector by 20
second_vector * 20

# Checks which elements in second_vector are greater than or equal to 20
second_vector >= 20

# Checks which elements in second_vector are not equal to 20
second_vector != 20

#10
total <- sum(one_to_one_hundred)
#11
average_value <- mean(one_to_one_hundred)
#12
median_value <- median(one_to_one_hundred)
#13
max_value <- max(one_to_one_hundred)
#14
min_value <- min(one_to_one_hundred)
#15
first_value <- second_vector[1]
#16
first_three_values <- second_vector[1:3]
#17
vector_from_brackets <- second_vector[c(1, 5, 10, 11)]
#18
# Extracts elements of first_vector where TRUE appears; keeps 2nd and 4th elements
vector_from_boolean_brackets <- first_vector[c(FALSE,TRUE,FALSE,TRUE)]
#19
# Returns TRUE for elements in second_vector that are greater than or equal to 10
second_vector >= 10 
#20
# Extracts values from one_to_one_hundred that are greater than or equal to 20
one_to_one_hundred[one_to_one_hundred >= 20]
#21
lowest_grades_removed <- grades[grades > 85]
#22
middle_grades_removed <- grades[-c(3,4)]
#23
fifth_vector <-second_vector[-c(5,10)]
#24
set.seed(5)
random_vector <- runif(n=10, min=0, max=1000)
#25
sum_vector <- sum(random_vector)
#26
cumsum_vector <- cumsum(random_vector)
#27
mean_vector <- mean(random_vector)
#28
sd_vector <- sd(random_vector)
#29
round_vector <- round(random_vector)
#30
sort_vector <- sort(random_vector)
#31 - ds_salaries.csv saved in project folder
#32
first_dataframe <- read.csv('ds_salaries.csv')
#33
summary(first_dataframe)








