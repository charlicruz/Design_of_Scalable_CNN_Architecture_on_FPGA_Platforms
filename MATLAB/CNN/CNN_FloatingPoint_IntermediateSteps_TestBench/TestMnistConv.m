clear all
% Se trata de imagenes normalizadas
Images = loadMNISTImages('train-images.idx3-ubyte');
Images = reshape(Images, 28, 28, []);
Labels = loadMNISTLabels('./train-labels.idx1-ubyte');
Labels(Labels == 0) = 10;    % 0 --> 10

rng(1);

% Learning
%
W1 = 1e-2*randn([9 9 20]);
W5 = (2*rand(100, 2000) - 1) * sqrt(6) / sqrt(360 + 2000);
Wo = (2*rand( 10,  100) - 1) * sqrt(6) / sqrt( 10 +  100);

X = Images(:, :, 1:8000);
D = Labels(1:8000);

for epoch = 1:4
  epoch
  [W1, W5, Wo] = MnistConv(W1, W5, Wo, X, D);
end
% save('W1_t.mat','W1');
% save('W5_t.mat','W5');
% save('Wo_t.mat','Wo');
% end

% save('MnistConv.mat');
% save('W1.mat','W1');
% save('W5.mat','W5');
% save('Wo.mat','Wo');
% 
%load('W1.mat','W1')
%load('W5.mat','W5')
%load('Wo.mat','Wo')

% load('W1_t.mat','W1')
% load('W5_t.mat','W5')
% load('Wo_t.mat','Wo')


%Test

X = Images(:, :, 8001:10000);
D = Labels(8001:10000);

cost=zeros(2000,1);
%v5_prima=zeros(100,2000);
v5_prima_f=zeros(100,2000);

acc = 0;
N   = length(D);
for k = 1:N
  x = X(:, :, k);                   % Input,           28x28

  y1 = Conv(x, W1);                 % Convolution,  20x20x20
  y2 = ReLU1(y1);                    %
  y3 = Pool(y2);                    % Pool,         10x10x20
  y4 = reshape(y3, [], 1);          %                   2000  
  %v5=mult1_wrapper_fixpt(W5,y4);
  v5 = mult1(W5,y4);                       % ReLU,              360
  y5 = ReLU2(v5);                    %  
  v  = mult2(Wo,y5);                       % Softmax,            10
  y  = Softmax(v);                  %

  [~, i] = max(y);
  if i == D(k)
    acc = acc + 1;
  end
  d = zeros(10, 1);
  d(sub2ind(size(d), D(k), 1)) = 1;
  % Backpropagation
  %
  cost(k,1)=((norm(d-y))^2)/2;
  %v5_prima(:,k)=v5;
  %v5_prima_f(:,k)=v5;
end
%acc.Rsquared.Ordinary

coste_medio=mean(cost(:,1))
acc = acc / N;
fprintf('Accuracy is %f\n', acc);