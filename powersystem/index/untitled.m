clc;
%�ṹָ��д�����
define_constants;
mpc = loadcase('case39');
% index1 = nodeBetween(mpc);
% xlswrite('stric_index.xls',index1,'A1');
% 
% index2 = electricDu(mpc);
% xlswrite('stric_index.xls',index2,'B1');
% 
% A=mpc2pr(mpc);
% [B,ek]=pagerank(A,0.85,0.001);
% index3 = ek;
% xlswrite('stric_index1.xls',index3,'C1');

% % ��һ���ṹָ��
% data1 = xlsread('stric_index.xls','C1')
% data_min = min(data1)
% data_max = max(data1)
% for i = 1:length(data1)
%     index1_1(i) = (data1(i)-data_min)./(data_max-data_min)
% end
%  xlswrite('stric_index.xls',index1_1','C1','B1');

%��һ��������ָ��
data1 = xlsread('index1-3.xls')
data_min = min(data1)
data_max = max(data1)
for i = 1:length(data1)
    index1_1(i) = (data1(i)-data_min)./(data_max-data_min)
end
 xlswrite('state_index.xls',index1_1','sheet1','B1');

