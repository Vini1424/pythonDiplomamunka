import sys
sys.path.append('.\libsvm\python')

from svmutil import *

y, x = [1,-1], [[1,0,1], [-1,0,-1]];

prob = svm_problem(x,y);
param = svm_parameter(kernel_type = LINEAR, C = 10);
## training  the model
m = svm_model(prob, param);
#testing the model
m.predict([1, 1, 1]);
