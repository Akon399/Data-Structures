# Data Structures in R.
# Notes & Lecture by Akhona Njeje.
# Date 4-6 May 2023.

seq(0,10,by=3)   # Useful for creating sequences.

vector = c(1,25,2,10,11,12)
sort(vector)   # Allows us to sort out lists & vectors.Ypu can sort out letters in alphabetical order.

rev(vector)   # Allows us to reverse elements in objects.

str(vector)  # Structure of the data type.

append()    # Allows to merge vectors & other structures together.
v1 = c(1,2,3,4,5,6)
append(vector,v1)   # We have merged v1 & vector together.



# Apply Function.

print(sample(x = 1:10, 3))

V2 = c(1,3,5,7,9)
addrand = funtion(x){
  ran = sample(1:100,1)
  return(x + ran)
}

result = lapply(V2,addrand)
print(result)   # We get a list.

V3 = 1:5
Times2 = function(num){
  return(num*2)
}

print(V3)

result = sapply(V3,Times2)
print(result)



# Anonymous Functions

addrand = function(){     # Works like Lambda in Python.
  #code
}

v4 = 1:6

result = sapply(v4, function(num){num*2})
print(result)   # These function help if you dont want to name your functions.

v5 = 1:7
add_choice = function(num,choice){
  return(num+choice)
}

print(sapply(v,add_choice,choice=100))



# Mathematical Functions.

  # absolute values
abs(2)

  # sum
v6 = 1:3
sum(v6)

  # mean, everage.
mean(v6)

  # round, to the nearest number.
round(2.45)
round(3.55)



  # Regular Expressions.



  # grepl = general regular expressions logic
text = "Wich car do you love?"
text

grepl('car', text)   # Car is on string then grepl = True.
grepl('show', text)   # Show is not on string then grepl = False.

   # grepl on vectors.
v6 = c('a','b','c','d','e')
v6

grepl('a', v6)   # Will return a vector of True or False.


  # grep will help us find the index.
grep('d',v6)   # Index location = 4.



# Dates & Timestamps.



Sys.Date()   # This will return todays date.

today = Sys.Date()

c1 = "2000-01-11"
class(c1)
my.date = as.Date(c1)
class(my.date)


as.POSIXct("11:02:03", format = "%H:%M:%S")   # Converts simple timestamps.
help(striptime)   # Help will us get more info on Dates documentation.






















