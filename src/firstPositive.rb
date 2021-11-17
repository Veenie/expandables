def first_missing_positive(nums)
    i = 1
    while nums.include?(i)
        i += 1
    end
    
    i
end