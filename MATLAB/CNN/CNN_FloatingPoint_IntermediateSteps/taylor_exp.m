function result = taylor_exp(x, num_terminos)
    % Calcular la exponencial de x utilizando la serie de Taylor
    result = 0; % Inicializar el resultado
    term = 1; % Término actual de la serie
    
    % Sumar los términos de la serie hasta el número especificado
    for n = 0:num_terminos-1
        term = term .* x ./ (n + 1); % Calcular el siguiente término de la serie
        result = result + term; % Sumar el término a la exponencial resultante
    end
end
