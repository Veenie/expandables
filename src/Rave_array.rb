temparray = [23, 42, 12, 3]
newArray = []
for i in temparray
    if newArray.empty?
        newArray.unshift(i)
    elsif i > newArray [0]
        newArray.push(i)
    else
        newArray.unshift(i) 
    end
    print newArray
end     