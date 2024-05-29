-- Loop com while
local contador_while = 1  -- Inicializa o contador

print("Contagem usando while:")
while contador_while <= 5 do
    print(contador_while)
    contador_while = contador_while + 1
end

-- Loop com repeat ... until
local contador_repeat = 1  -- Inicializa o contador

print("Contagem usando repeat ... until:")
repeat
    print(contador_repeat)
    contador_repeat = contador_repeat + 1
until contador_repeat > 5
