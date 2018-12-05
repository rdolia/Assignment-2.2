# Write a script for variable binning using R

df = data.frame(v=sample(1:60,1000,TRUE))
df$cat = cut(df$v,c(-Inf,6,12,Inf))
table(df$cat)