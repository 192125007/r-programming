mean_tree=apply(trees,2,mean)
max_tree=apply(trees,2,max)
min_tree=apply(trees,2,min)
sum_tree=apply(trees,2,sum)
a=data.frame(mean_tree,min_tree,max_tree,sum_tree)
a=t(a)
print(a[order(a[,1]),])
row.names(a)=c('mean','min','max','sum')
