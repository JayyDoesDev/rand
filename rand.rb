# ref https://www.math.utah.edu/~alfeld/Random/Random.html

def rand r, p1, p2
    seed = r* p1 + p2
    n = seed % 100
    return n
end

puts rand(79, 263, 71)