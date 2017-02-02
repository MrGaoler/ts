str = ("Fizz::Buzz::Wizz")
splited_string = str.split('::')
array = []
splited_string.size.times do |index|
  array.unshift(splited_string.first(index + 1).join('::'))
end
p array
