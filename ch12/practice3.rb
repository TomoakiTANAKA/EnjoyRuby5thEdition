def dice()
    r = Random.new()
    return r.rand(6) + 1
end

def dice10()
    sum = 0
    10.times do
        sum += dice()
    end
    return sum
end

p dice()
p dice10()
