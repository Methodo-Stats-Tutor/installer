testPlot <- function(symetric){
# Define cars vector with 5 values
# Define some colors ideal for black & white print

# Calculate the percentage for each day, rounded to one 
# decimal place

Sys.setlocale(category = "LC_ALL", locale = "en_US.UTF-8")
if(symetric%in%"F"){
plot(density(c(rnorm(1000,1,2),rnorm(1000,10,4))))
}else{ if(symetric%in%"T"){
plot(density(c(rnorm(1000,10,4))))}else{
hist(c(rnorm(1000,10,4)))
}
}
# Concatenate a '%' char after each value

# Create a pie chart with defined heading and custom colors
# and labels
# Create a legend at the right   
}
