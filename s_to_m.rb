def to_minutes (array)
    results = []
    n = array.count
    n.times do |i|
        array[i] = array[i] / 60
        results.push array[i]
    end
    print results
    puts " "
end
to_minutes([100, 50, 1000, 5000, 1000, 500])