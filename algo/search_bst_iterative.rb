class Node
  attr_accessor :val, :left, :right

  def initialize(val)
    @val = val
    @left = nil
    @right = nil
  end
end

a = Node.new("A")
b = Node.new("B")
c = Node.new("C")
d = Node.new("D")
e = Node.new("E")
f = Node.new("F")

a.left = b
a.right = c
b.left = d
b.right = e
c.right = f

def search_bst_iterative(nums, target)
  left = 0
  right = nums.length - 1

  while left < right
    mid = left + ((right - left + 1) / 2).floor
    if target < nums[mid]
      right = mid - 1
    else
      left = mid
    end
  end

  nums[left] == target ? left : -1
end

puts search_bst_iterative([1, 2, 3, 4, 5, 6, 7, 8, 9], 9) # 8
puts search_bst_iterative([1, 2, 3, 4, 5, 6, 7, 8, 9], 10) # -1
puts search_bst_iterative([-1, 0, 3, 5, 9, 12], 3) # 2

def search_bst(nums, target)
  left = 0
  right = nums.length - 1

  while left <= right
    mid = left + ((right - left) / 2).floor
    if nums[mid] == target
      return true
    elsif target < nums[mid]
      right = mid - 1
    else
      left = mid + 1
    end
  end

  false
end

puts search_bst([1, 2, 3, 4, 5, 6, 7, 8, 9], 9) # true
puts search_bst([1, 2, 3, 4, 5, 6, 7, 8, 9], 10) # false
puts search_bst([-1, 0, 3, 5, 9, 12], 3) # true

def search_bst_recursive(nums, target, left = 0, right = nums.length - 1)
  return false if left > right

  mid = left + ((right - left) / 2).floor
  if nums[mid] == target
    return true
  elsif target < nums[mid]
    return search_bst_recursive(nums, target, left, mid - 1)
  else
    return search_bst_recursive(nums, target, mid + 1, right)
  end
end

puts search_bst_recursive([1, 2, 3, 4, 5, 6, 7, 8, 9], 9) # true
puts search_bst_recursive([1, 2, 3, 4, 5, 6, 7, 8, 9], 10) # false
puts search_bst_recursive([-1, 0, 3, 5, 9, 12], 3) # true
