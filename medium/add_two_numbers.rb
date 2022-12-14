# https://leetcode.com/problems/add-two-numbers/

# You are given two non-empty linked lists representing two non-negative integers. The digits are stored in reverse order, and each of their nodes contains a single digit. Add the two numbers and return the sum as a linked list.

# You may assume the two numbers do not contain any leading zero, except the number 0 itself.

def add_two_numbers(l1, l2)
  result = l1.reverse.join.to_i + l2.reverse.join.to_i
  result.to_s.chars.map(&:to_i).reverse
end

p add_two_numbers([2, 4, 3], [5, 6, 4]) # [7, 0, 8] b/c 342 + 465 = 708
p add_two_numbers([0], [0]) # [0]
p add_two_numbers([9,9,9,9,9,9,9], [9,9,9,9]) # [8,9,9,9,0,0,0,1]

# note that i dont currently know enough to answer this question in full as i do not know how to convert linked lists to arrays! 
