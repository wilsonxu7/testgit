tic;
X=[2];
for i = 3:2:100000
    flag=0; %0����������������û�ҵ����ӡ�
    for j=1:1:length(X)
        if X(j)*X(j)<i
            if mod(i,X(j))==0
                flag=1; %1��ʾ�ҵ������ˣ���������
            end
        end
    end
    if flag==0
        X=[X,i];    %flagΪ0��ʾ������������������ĸ�в����´ε�����
    end
end
toc

% 
% for i = 3:2:100000
%     flag=0; %0����������������û�ҵ����ӡ�
%     for j=1:1:length(X)
%         if mod(i,X(j))==0
%             flag=1; %1��ʾ�ҵ������ˣ���������
%         end
%     end
%     if flag==0
%         X=[X,i];    %flagΪ0��ʾ������������������ĸ�в����´ε�����
%     end
% end
% toc     
%     
%     
% 
