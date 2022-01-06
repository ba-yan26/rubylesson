puts "計算をはじめます"
puts "何回繰り返しますか"
input_key = gets.to_i
i = 1

while i <= input_key do
# input_keyがiより大きいまたは等しい値になるまで繰り返し処理を行う
# <= ではなく == で実行した場合はiの初期値が1なので入力された数字が1でもない限りは実行されない
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  i += 1
end
  puts "計算を終了します"

