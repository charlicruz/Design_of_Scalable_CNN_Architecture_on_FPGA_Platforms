function y = Softmax(x)
ex = zeros(size(x));
for i=1:length(x)
     ex(i) = exp(x(i));
end 
y = ex / sum(ex);
end