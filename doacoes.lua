os.execute("cls")
local function aguarde_limpartela(segundos)
    os.execute("timeout /t " .. segundos .. " >nul")
    os.execute("cls")
end

locais_de_doacao = {}

do
print("BEM-VINDOS so site de locais para doar!")
aguarde_limpartela(3)
end

do
while true do
    print("PRESS a escolha desejada...")
    local opcao = tonumber(io.read(print("1-Encontrar locais para doar.\n2-Cadastrar novo local.\n3-Sair")))
    aguarde_limpartela(1)
    if opcao == 1 then
        for chave, valor in ipairs(locais_de_doacao) do
        print(chave, valor)
        end
        io.read(print("\nPRESS enter to continue..."))
        aguarde_limpartela(1)

    elseif opcao == 2 then
        novoLocal = io.read(print("Insira o local: "))
        locais_de_doacao[#locais_de_doacao+1] = novoLocal
        print("Cadastro realizado com sucesso!")
        aguarde_limpartela(2)

    else
        print("Saindo do sistema...")
            aguarde_limpartela(2)
        break
    end
end
end


