function resultado = my_conv2_valid1(x, filtro)

    resultado = zeros(20, 20);

    % Aplicar el filtro bidimensional solo en las regiones válidas
    for i = 1:(20)
        for j = 1:(20)
            submatriz = x(i:i+8, j:j+8);
            % Realizar la convolución para esta submatriz y almacenar el resultado
            resultado(i, j) = sum(sum(submatriz .* filtro));
        end
    end
end
