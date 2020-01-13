tic;
X=[2];
for i = 3:2:100000
    flag=0; %0代表现在是质数，没找到因子。
    for j=1:1:length(X)
        if X(j)*X(j)<i
            if mod(i,X(j))==0
                flag=1; %1表示找到因子了，不是质数
            end
        end
    end
    if flag==0
        X=[X,i];    %flag为0表示质数，则将这个数放入分母中参与下次迭代。
    end
end
toc

% 
% for i = 3:2:100000
%     flag=0; %0代表现在是质数，没找到因子。
%     for j=1:1:length(X)
%         if mod(i,X(j))==0
%             flag=1; %1表示找到因子了，不是质数
%         end
%     end
%     if flag==0
%         X=[X,i];    %flag为0表示质数，则将这个数放入分母中参与下次迭代。
%     end
% end
% toc     
%     
%     
% 
