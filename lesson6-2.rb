puts "計算をはじめます"
puts "何回計算を繰り返しますか"
number = gets.to_i
i = 1
while i <= number do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  one = gets.to_i
  two = gets.to_i
  puts "a=#{one}"
  puts "b=#{two}"
  puts "計算結果を出力します"
  puts "#{one}+#{two}=#{one + two}"
  puts "#{one}+#{two}=#{one - two}"
  puts "#{one}+#{two}=#{one * two}"
  puts "#{one}+#{two}=#{one / two}"
  
  i += 1
end