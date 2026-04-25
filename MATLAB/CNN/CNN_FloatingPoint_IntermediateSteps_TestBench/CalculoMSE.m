function y = CalculoMSE(x)
%y= sqrt(sum((abs(x.Data)*100).^2)/length(x.Data))
y= sqrt(sum((abs(x)*100).^2)/length(x))
end

