# main.R
# Main workflow script

# Source the functions.R file
source("functions.R")

# Example usage of a function from functions.R
result <- greet("Freja")
print(result)

# --- Main analysis workflow starts here ---
# Add your main script logic below
# For example:
# data <- read.csv("your_data.csv")
# analysis_result <- your_analysis_function(data)
# print(analysis_result)

#Intialize values:

S0<-1
A0<-1
r<-0.02
mu<-0.07
sigma<-0.2