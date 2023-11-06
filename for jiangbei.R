# 生成两个独立样本数据
group1 <- c(5, 7, 9, 10, 12)
group2 <- c(8, 9, 11, 12, 14)

# 进行独立样本t检验
result <- t.test(group1, group2, alternative = "two.sided", var.equal = FALSE)

# 打印检验结果
print(result)

