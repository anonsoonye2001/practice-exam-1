a<- 12
a
20->b
b
x<-"goat"
typeof(x)
y<- 234
typeof(y)
s<-2
typeof(s)
s<- 1:20
typeof(s)
z<-23
class(z)
k<- 24L
typeof(k)

q<-c(1,2,3,4,3,2,7)
sf<-factor(q)
sf
21%%2
4^5
23%/%2
r<-11:20
r
q<-3;r<-7;s<-10
q;r;s
3*4+20
3*(4+20)
3^1024
-3^1024
o/0
0/0
Inf/Inf
d<- NULL
d
a<-c(1,2,3,NULL)
a[4]
a[[4]]
[[4]]
f<-c(2,4,6,8,10)
length(f)
length(f)<-8
length(f)
f
'%nonso%'<-function(a,b){3^a + 4^b}
3%nonso%4
'%nonso%'<-function(a,b){3^a - 4^b}
4%nonso%2

switcheroo.if.then<-function(x){
  if(x=="r")
    "roses"
  else if(x=="h")
    "habiscus"
  else if(x=="s")
    "sunflower"
  else
    "cauliflower"
}

switcheroo.if.then(x="r")
switcheroo.if.then(x="h")
switcheroo.if.then(x="s")
switcheroo.if.then(x="z")

load(file="fish_data.Rdata")
str(fish)
nrow(fish)
ncol(fish)
class(fish$year)
str(fish)
typeof(fish$year)
fish$area_fac<-as.character(fish$area_fac)
str(fish)
fish$avg.DNE.m<-NULL
str(fish)
