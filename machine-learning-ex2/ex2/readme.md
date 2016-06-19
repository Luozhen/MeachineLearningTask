# Logistic Regression
* plotdata.m 绘制数据散点图
* ex2data1.txt 实验一数据
* plotDecisionBoundary.m 绘制决策边界
* costFunction.m 计算某一个 theta 参数向量下的代价

# Logistic Regression With Regularization
当特征值特别多，并且每一个特征值都对实验结果有一定影响时，不能通过删除特征项防止出现过拟合，则可以通过正则化的方式削弱特征项对训练数据集的模拟效果，可以有效防止过拟合。另外一点，正则化在Linear Regression 中用 Normal function 可以防止 (X' * X) 的不可逆问题。
* ex2data2.txt 实验二数据
* costFunctionReg.m 在代价函数利用正则化变形后计算某一 theta 参数向量下的代价
* mapFeature.m 将 cost function 的多项式写到6阶
* predict.m 将训练数据按照结果类型分类，并标出
* sigmoid.m 计算sigmoid函数
