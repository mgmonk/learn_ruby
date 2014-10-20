def reverser(&string)
  string = block.call
  string.reverse
end

reverser do |string|
  yield
end
