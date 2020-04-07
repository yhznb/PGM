load('PA4Sample.mat', 'SixPersonPedigree')


ComputeExactMarginalsBP(SixPersonPedigree, [1], 0)

#ComputeMarginal(5,SixPersonPedigree,[1 1])