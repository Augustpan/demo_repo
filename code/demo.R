library(tidyverse)

# 一、数据表读取
# 学习read_csv()、read_tsv()两个函数
# 学习col_types的指定

# 二、计算新的变量
# 学习mutate()函数

# 三、数据表的合并
# 学习left_join()函数
# 学习bind_cols()、bind_rows()、cbind()、rbind()函数

# 小插曲：几种join变种的区别
demo_data_2_1 = data.frame(
  plant_id = c(1,2,3),
  height = c(4,5,6),
  biomass = c(7,8,9)
)

demo_data_2_2 = data.frame(
  plant_id = c(1,2,4),
  origin = c("china", "argentina", "argentina"),
  genotype = c("c1", "a2", "a1")
)

# 四、数据表筛选
# 学习filter()、select()函数

# 五、数据聚合
# 学习group_by()、summarize()函数