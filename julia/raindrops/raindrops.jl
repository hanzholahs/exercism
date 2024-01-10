function raindrops(number)
    out = ""

    if (number % 3 == 0) out *= "Pling" end
    if (number % 5 == 0) out *= "Plang" end
    if (number % 7 == 0) out *= "Plong" end

    return out == "" ? string(number) : out
end