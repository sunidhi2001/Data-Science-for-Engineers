# Vectors Example
X = c(2.3,4.5,6.7,8.9)
print(X)

# List Example : Employee details 
ID = c(1,2,3,4) 
emp.name =c("Man","Rag","Sha","Din") 
num.emp = 4 
emp.list = list(ID, emp.name,num.emp) 
print(emp.list) 

# Continue after first 4 lines of R code from previous example 
emp.list = list("Id" = ID, "Names" = emp.name, "Total staff" = num.emp) 
print(emp.list$Names)

# continuing from previous code 
print(emp.list[1]) 
print(emp.list[[2]])
print(emp.list[[1]][1]) 
print(emp.list[[2]][1])

# continuing from previous code 
emp.list['Total staff'] = 5
emp.list[[2]][5] = "Nir"
emp.list[[1]][5] = 5
print(emp.list)

# continuing from previous code 
emp.ages = list("ages" = c(23,48,54,30,32)) 
emp.list= c(emp.list , emp.ages) 
print(emp.list)
