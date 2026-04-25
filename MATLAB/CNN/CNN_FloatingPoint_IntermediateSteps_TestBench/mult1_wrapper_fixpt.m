%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function resultado = mult1_wrapper_fixpt(x,y)
    fm = get_fimath();
    x_in = fi( x, 1, 16, 16, fm );
    y_in = fi( y, 0, 16, 14, fm );
    [resultado_out] = mult1_fixpt( x_in, y_in );
    resultado = double( resultado_out );
end

function fm = get_fimath()
	fm = fimath('RoundingMethod', 'Round',...
	     'OverflowAction', 'Wrap',...
	     'ProductMode','FullPrecision',...
	     'SumMode','FullPrecision');
end
