def prime?(num)
    if num <= 1
        return false
    end

    (num-1).downto(2) do |i|
        if num % i == 0
            return false
        end
    end

    return true
end

def test()
    for i in 1..100
        print "#{i}-#{prime?(i)}\n"
    end
end

test()
