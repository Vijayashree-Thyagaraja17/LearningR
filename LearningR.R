#--------------------Learning R------------------
#-------------------8 June 2018----------------
#-------------------Chapter - 1 -----------------
#------------------Introduction------------------

mean(1:5) # mean of numbers from 1 to 5
?mean  #help for mean function
?"+"   #help for addition
?"if"  #help for if
??plot # to search for all help docs containing word plot
??"regression model" # to search for docs containing term regression models
a_vector <- c(1,6,8,10)
apropos("a_")  # to search varaibles whose full name is forgotten
apropos("z")  # regular expressiom to find words enf with z
apropos(4)
apropos("[4-9]") # regular expression to find numbers between 4 and 9
example(plot)  # use example function to get demo of a function
demo()  # demo
demo(Japanese) # demo to display japanese charecters
browseVignettes()
vignette("Sweave") # browse function in package to get doc of info about function
RSiteSearch("{Bayesian Regression}")  # to search in web


# Exercise
# ---------------2-----------
sd(0:100)
#---------------3------------
demo(plotmath)


#----------------Chapter - 2------------------
#-----------Scientific Calculator-------------
#---------------9 June 2018-------------------