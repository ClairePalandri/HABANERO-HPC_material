# to send to Habanero HPC cluster as batch .sh script

setwd("/rigel/home/<UNI>/")


# can see the default library paths (where R looks for packages) by calling .libPaths().
# add a library path = tell R to look in additional places for packages:
.libPaths("/rigel/home/<UNI>/rpackages/")
.libPaths()

library(hms)


#=============================================================================
# Script

cat("START")

# Load data
test_input <- read.csv("input/test_input.csv")
# Execute the easiest computation of your PhD life
test_output <- as.data.frame(test_input)
test_output$new = test_output$var1-test_output$var2
# Save your result proudly
write.csv(test_output, "output/test_output.csv")

cat("COMPLETED", "\n")

