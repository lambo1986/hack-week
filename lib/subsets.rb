# #Example 1
# Input: [1, 2, 3, 4]
# Output: [[1, 2], [1, 3], [1, 4], [2, 3], [2, 4], [3, 4]]

# #Example 2
# Input: [54, 77]
# Output[[54, 77]]

# #Example 3
# Input: []
# Output: []
def subsets(array)
  sets = []
  array.each do |n1|
    array.each do |n2|
      unless n1 == n2
        sets << [n1, n2]
      end
    end
  end
  sets.map { |p| p.sort }.uniq
end
