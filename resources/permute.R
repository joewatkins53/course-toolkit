n<-7;n0<-n;samp<-1:n
while (n0!=0){
  samp<-sample(n)
  n0<-sum(samp==(1:7))}
print(data.frame(1:7,samp))