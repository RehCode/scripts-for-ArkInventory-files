require("ArkInventoryTesting")


function formato_numeros(num)
    -- num = 9123456789.987654321
    local cadena = nil
    local decimales = string.match(tostring(num), "%.%d+")
    veces = math.floor(math.log10(num)/3)
    
    while veces >= 0 do
        top = (num - (num % 10^(3*veces))) / 10^(3*veces)
        num = num % (10^(3*veces))
        veces = veces - 1
        -- print(string.format("top: %d \t num:%d \t veces:%d", top, num, veces))
        if not cadena then
            cadena = tostring(top)
        else
            cadena = cadena .. "," .. tostring(top)
        end
    end
    
    if decimales then
        cadena = cadena .. decimales
    end
    return cadena
end

total = 0
for key, value in pairs(ARKINVDB.profileKeys) do
    money = ARKINVDB.global.player.data[key].info.money
    total = total + ARKINVDB.global.player.data[key].info.money
    print(key, formato_numeros(money/1e4))
end
total = total/1e4
total_str = formato_numeros(total)

io.write(total_str, "G")
-- os.execute("pause")
