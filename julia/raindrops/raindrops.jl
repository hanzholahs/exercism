function raindrops(number)
    if (number % 3 > 0) & (number % 5 > 0) & (number % 7 > 0) return string(number) end

    out = ""

    if (number % 3 == 0) out = out * "Pling" end
    if (number % 5 == 0) out = out * "Plang" end
    if (number % 7 == 0) out = out * "Plong" end

    return out 

end