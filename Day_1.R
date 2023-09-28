F = 202L
# L Letter will define integer
class(F)

a <- 20
class(a)


city = "LATUR"
class(city)
rm(city)

ten = 10 
#1ten = 10
ten10<- 10
class(ten10)

I = "1564643"
class(I)

boolean <- T
class(boolean)

X = "T"
class(X)

info = c(10,20.25,T)
info


######### Data structure in R ############

# Vector(HOMO) And data frame, Lists(HETRO)

# HOMOGENEOUS DATA Structure (VECTOR)#

Age <- c("Sakshi", 25, 145.23, TRUE)
Age

# c(Combine) STANDS FO R THE VECTOR#










# !!!!!! Day 2 !!!!!! #

# Vector Slicing#
Age[3]
Age[1:4]

#Multiple slicing#
Age[c(1,5)]

#finding out the Index of the Values#

match(25,Age)


# Replacing or the Assigning the new Values in the existing class

Age[1] <- "Mangesh"
Age

Age[c(1,4)] <- c("Sakshi", "FALSE")
Age


# List

lst = list('Mangesh', 20, 145, T) 

lst

# Slicing of the list is same as the = VECTOR

# !! DATA FRAME CREATION !! #

ID   <- c(1,2,3,4,5)
Name <- c('A','B','C','D','E')
Age  <- c(20,25,30,35,40)
Dept <- c('HR','Acc', 'da', 'ds' , 'Markting')
City <- c('Mum','delhi','latur','Pune','HYD')


df <- data.frame(ID,Name,Age,Dept,City)
df
View(df)

print(df)


### Accessing elements from the DATA_FRAME ###

df[1,5]             # (1= ROW  /  5 = COLUMN)

df[1:2,5]           # ( : = Range )

df[4:5,2:3]         # (4 & 5 = Row // 2&3 = Column  ) # SEQUENCE

df[1,c(1,4)]        # When values are NOT in the SEQUENCE use [C(Combine)]

df[c(2,5),c(1,5)]   # (2 * 1 & 5  //  5 * 1 & 5)


# Replacing Vales in the Data_Frame #

df[1,5] = "USA"

df[2, c(1,5)] <- c(20, 'UK')





















