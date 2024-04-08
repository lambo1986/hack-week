array = [*1..10000]
def palindrome(array)
  result = []
  array.each do |num|
    a = num.to_s.reverse.to_i + num
    if a > 1000 && a.to_s.reverse.to_i == a
      result << num
    end
  end
  result.take(25).uniq
end
