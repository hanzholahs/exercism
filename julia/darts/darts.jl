
function score(x, y)
    r = sqrt(x^2 + y^2)

    r ≤ 1  && return 10
    r ≤ 5  && return 5
    r ≤ 10 && return 1
    
    return 0
end
