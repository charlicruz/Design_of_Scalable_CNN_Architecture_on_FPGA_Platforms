function y = Softmax(x)
%ex = exp(x);
%ex = taylor_exp(x,90);
%y = ex / sum(ex);

ex = zeros(size(x));
for i=1:length(x)
     ex(i) = exp(x(i));
end 
y = ex / sum(ex);
end