
#Q1 i:
#Null Hypothesis : Customers choose snacks with equal Probability 
#(each =1/4)
#Alternative Hypothesis:The probabilities are not equal

#ii:
observed<- c(120,95,85,100)
prob<-c(.25,.25,.25,.25)
chisq.test(x=observed, p=prob)

#iii
#Consider 5% level of significance for the test.
#Rejection Region: If the p value for the test is less than 0.05,
#Reject the null hypothesis at 5% level of significance
#P value for the given test got as 0.08966
#Conclusion: Since the p > 0.05, we do not reject null hypothesis.
#Therefore we can conclude that probability that customers choose snacks are equal. 