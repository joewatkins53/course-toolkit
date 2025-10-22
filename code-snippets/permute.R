#The R function returns a random permutation
#with no fixed point on n individuals
nofix<-function(n){
n0<-n;samp<-1:n
while (n0!=0){
  samp<-sample(n)
  n0<-sum(samp==(1:n))}
results<-data.frame(1:n,samp)
colnames(results)<-c("domain","range")
return(results)
}
#> nofix(5)
#  domain range
#1      1     4
#2      2     5
#3      3     1
#4      4     2
#5      5     3
#Notice that the values in the domain
#and range all differ
