#numeric�^
a = c(1,2,3,4)
a
class(a)

#character�^
b = c("a","b",3)
b
class(b)

#matric�^
c  = matrix (0,3,4)  
c = rbind(c(1,2,3,4),c(4,5,6,7)) 
c[,2]
c[2,]
class(c)

#dataframe�^
d = data.frame(a=c(1,2,3,4), b=c(4,5,6,7),c(8,9,10,11))
d$a
class(d)
d2 = as.matrix(d)
class(d2)
