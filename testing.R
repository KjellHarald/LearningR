# R < testing.R --no-save
library('txtplot')

x <- 10
y <- 20

myfunc <- function(){
    paste(x, y)
    return(x + y)
}

func2 <- function(){
    paste(m)
    print('m is less than 40.')
}

m <- myfunc()

if(m > 40){
    print(m)
}else{
    func2()
}

for( i in c(1:m)){
    print(i)
}