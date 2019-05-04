def prime?(nums)
    nums.each do |num|
    i = 2
      while i < num
        if num % i == 0
          puts true
        else
          puts false
        end
        i += 1
      end
   end
end