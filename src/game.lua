game = {}


function game:search(str)
    pokemon = require("pokemons." .. str)

    print("-------(LuaDex)-------")
    print("")
    print("Pokemon: " .. pokemon.name)
    print("Seu HP: " .. pokemon.health)
    print("")
    print("Descricao:")
    print(pokemon.description)
    print("")

    typeStr = pokemon.type
    if (pokemon.subType ~= "NULL") then
        typeStr = typeStr .. " e " .. pokemon.subType
    end

    print("Tipo: " .. typeStr)
    print("")
    print("Ataques:")
    print("Primeiro Ataque:")
    print("->" .. pokemon.firstAttack)
    print("Segundo Ataque:")
    print("->" .. pokemon.secondAttack)
    print("Terceiro Ataque:")
    print("->" .. pokemon.thirdAttack)
    print("")
    print("-------(FIM)-------")
end

return game;