local PREFIX = "[Doutor Carvalho] "
local GAME_CLASS = require("game")

local function start()
    print(PREFIX .. "Seja bem-vindo ao PokeLuaDex!")
    print(PREFIX .. "Digite o nome do seu pokemon para ver")
    print(PREFIX .. "mais sobre ele:")
    print("")

    GAME_CLASS:search(io.read())
end

start()