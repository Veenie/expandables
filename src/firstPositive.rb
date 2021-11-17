def first_missing_positive(nums)
    i = 1

    #default answer is 1, set variable to that

    while nums.include?(i)
        i += 1
    end

    #include searches for 1, if it's there, i becomes 2 and so forth until the missing positive is hit 
    
    i
end