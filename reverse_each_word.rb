def reverse(str)
  str.split.map { |s| s.length < 5 ? s : s.reverse }.join(' ')
end
puts reverse ("this is a catalogy")