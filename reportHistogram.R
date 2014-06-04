# Code to dump a plotting of 100 random variables in pdf files
pdf("ramtest.pdf") # set the output file
hist(rnorm(100)) # generate 100 random number ben 0 and 1 and plot their histogram
dev.off() # close the output file

# To run from R Console - use source("reportHistogram.R")
# from outside command prompt - use R CMD BATCH reportHistogram.R
