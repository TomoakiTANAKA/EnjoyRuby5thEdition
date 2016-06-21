def cels_to_fahr(c)
    return c * 9 / 5 + 32
end

def fahr_to_cels(f)
    return (f - 32) / 9 * 5
end

p cels_to_fahr(10)

p "c, f"
for i in 1..100
    print "#{i},#{fahr_to_cels(i)}\n" 
end
