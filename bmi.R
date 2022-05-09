# Arithmetic operators----------
# Calculate BMI of person with weight of 80 kgs and height of 1.6 metres
80 / 1.6 ^ 2
# Relational operators ------------
# Person A has weight of 80 kgs and height of 1.6 metres.
# Person B has weight of 120 kgs and height of 210 centimetres
# 1. Is **Person A** heavier in weight compared to **Person B**?
80 > 120
80 < 120
80 == 120
#" 2. Is **Person A** taller in height compared to **Person B**?
1.6 > 210 / 100
1.6 < 210 / 100
1.6 == 210 / 100
# 3. Whose BMI is greater, **Person A** or **Person B**?
80 / 1.6 ^ 2 > 120 / (210 / 100) ^ 2
80 / 1.6 ^ 2 < 120 / (210 / 100) ^ 2
80 / 1.6 ^ 2 == 120 / (210 / 100) ^ 2
# Logical operators -----------
# 1. Is the weight of **Person A** AND the weight of **Person B** both equal to 80 kilograms?
80 == 80 & 120 == 80
# 2. Is the weight of **Person A** OR the weight of **Person B** less than 100 kilograms?
80 < 100 | 120 < 100
# 3. Is the weight of **Person A** greater than the weight of **Person B** AND the height of **Person A** greater than the height of **Person B**?
80 > 120 & 1.6 > 210 / 100
# Assignment operators --------

# 1. Assign the weight of person A to an object named `weight_a`
weight_a <- 80
# 2. Assign the height of person A to an object named `height_a`
height_a <- 1.6
# 3. Calculate BMI for person A using objects `weight_a` and `height_a`. 
# Assign the value of BMI to an object named `bmi_a`.

bmi_a <- weight_a / bmi_a ^ 2

# Extra exercises on R operators and objects ----------------------------------

# Create objects for Person B's information
weight_b <- 120                    
# Person B weight

height_b <- 210 / 100
# Person B height
bmi_b <- weight_b / height_b ^ 2
# Person B BMI

##############################################################

# load women dataset in R 
data("women")
women
## Get class of women dataset
class(women)
 # get number of rows of women dataset
nrow(women)

ncol(women)
## Get variable names of women dataset
names(women)

## Get variable names of women dataset
names(women)

## Get class of variable names of women dataset
class(names(women))

## Get length of the variable names of women dataset
length(names(women))

str(women)

women$height

women$height

women$weight
women$weight

##Using the indexing method - [ ]
#Access the height variable using [ ]
women[ , "height"]
women[ , 1]
women[[1]]

#Using the indexing method - [ ]
#Now try to access the weight variable using [ ]
women[3, "weight"]
women[ , 2]
women[ , "weight"]
women[[2]]

Access the height value for the third row/record of the dataset
women[3, "height"]
women[ , "height"][3]
women[3, ]["height"]
women[3, ]["height"]
women[3, ][["height"]]
women$height[3]

##Using functions - application of some basic statistical functions
#1. Get the mean height in the women dataset
#2. Get the median weight in the women dataset
mean(women$height)
median(women$weight)

#Extending R using packages
#Using base functions in R to read a text type of data file such as CSV
read.table
(file = "data/women.csv", header = TRUE, sep = ",")
###################################################################

read.table(file = "data/women.csv", header = TRUE, sep = ",")

read.table(file="data/women.csv",header=TRUE,sep = ",")

read.table("data/women.csv",header = TRUE, sep = ",")

read.csv(file = "data/women.csv")

women_csv <- read.csv("data/women.csv")

install.packages("openxlsx")

library(openxlsx)
read.xlsx(xlsxFile = "data/women.xlsx",sheet = 1)

##############################################3
# week 2

