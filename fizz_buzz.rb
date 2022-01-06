def fizz_buzz(number)
# fizz_buzzメソッドの引数（input）が渡される
# numberに渡された数字でここから下の戻り値に
  if number % 15 == 0
    'fizz_buzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else
    puts number
  end
end

puts "数字を入力しだください"
input = gets.to_i

puts "結果は"
# (input)入力したが引数になって（number）に返される
puts fizz_buzz(input)