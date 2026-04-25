function resultado = my_conv2_valid2(x, filtro)

    resultado = zeros(19, 19);

    % Aplicar el filtro bidimensional solo en las regiones válidas
    for i = 1:19
        for j = 1:19
            submatriz = x(i:i+1, j:j+1);
            % Realizar la convolución para esta submatriz y almacenar el resultado
            resultado(i, j) = sum(sum(submatriz .* filtro));
        end
    end
end
