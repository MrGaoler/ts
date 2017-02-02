def index(array, number)
  "Your number = #{number}, index in the array = #{array.index(number.to_i)}"
end
p 'Enter a number from the following array, so we can figure it`s index'
p array = [1,4,5,7,8,10,20]
p index(array, gets.chomp.to_i)
