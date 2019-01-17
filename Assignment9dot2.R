#calculate p value for the test in prob 2. 
#We know calculated z as per 9.1 question 2 is  zcalc is -1.680919. As this is a one tailed
#test (lower tailed)below is the p value

z <- -1.680919
pnorm(z)
#p value is 0.04638932

#How do you test the proportions and compare against hypothetical props?
#z value for proportions is  z= (pbar-p)/sqrt((p(1-p))/n). Based on this we compare with the 
#z value of significance level and check if null hypothesis is accepted or rejected. 

#Test hypothesis : proportion of automatic cars is 40%

prop.test(table(mtcars$am)[2], nrow(mtcars), p = 0.4, alternative = "less", conf.level = 0.99, correct = FALSE) 
