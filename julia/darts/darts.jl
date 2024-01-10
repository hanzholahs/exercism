
function score(x, y)
    r = sqrt(x^2 + y^2)

    score_list = [0, 1, 5, 10]

    index = sum(r .≤ [1, 5, 10]) + 1

    return score_list[index]
end
