def array
array = [23, 42, 12, 3]
newArray = []
for i in array
    if i > newArray[0]
        newArray.unshift(i)
    elsif newArray.empty?
        i >> newArray
    else
        newArray.push(i) 
    end
    print newArray
end            