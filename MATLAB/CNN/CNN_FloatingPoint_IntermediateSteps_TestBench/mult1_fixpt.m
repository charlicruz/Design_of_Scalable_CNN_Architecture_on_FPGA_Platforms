function resultado = mult1_fixpt(x,y)
    fm = get_fimath();

    resultado=fi(x*y, 1, 16, 11, fm);
end


function fm = get_fimath()
	fm = fimath('RoundingMethod', 'Round',...
	     'OverflowAction', 'Wrap',...
	     'ProductMode','FullPrecision',...
	     'SumMode','FullPrecision');
end
