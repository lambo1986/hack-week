def snail(matrix)
  part1 = matrix[0]
  part2 = matrix[1][2]
  part3 = matrix[2].reverse
  part4 = matrix[1][0, 2]

  whole = part1 << part2 << part3 << part4
  whole.flatten
end
