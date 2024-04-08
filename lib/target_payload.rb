def find_target(payload, target)
  arr = []
  payload.each do |num|
    payload.each do |n|
      if num + n == target
        arr << [num, n]
      else
        arr
      end
    end
  end

  if arr[0].nil? == false
    arr[0]
  else
    []
  end
end
