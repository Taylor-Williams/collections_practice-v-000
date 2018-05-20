def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(nums)
  nums.sort{|x,y| x.length <=> y.length}
end

def swap_elements(nums)
  third = nums[2]
  nums[2] = nums[1]
  nums[1] = third
  nums
end
