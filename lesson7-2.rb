puts "計算をはじめます"
puts "何回繰り返しますか？"

time = gets.to_i
i = 1

while time >= i do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  i += 1

end

puts "計算を終了します"
