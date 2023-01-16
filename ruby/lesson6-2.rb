puts "計算を始めます"
puts "何回計算を繰り返しますか？"

time=gets.to_i
now=1

while now<=time do
  
puts "#{now}回目の計算"
puts "２つの値を入力してください"

num1=gets.to_i
num2=gets.to_i

puts "a=#{num1}"
puts "b=#{num2}"
puts "計算結果を出力します"
puts "#{num1}+#{num2}=#{num1+num2}"
puts "#{num1}-#{num2}=#{num1-num2}"
puts "#{num1}*#{num2}=#{num1*num2}"
puts "#{num1}/#{num2}=#{num1/num2}"

now+=1
end

puts "計算を終了します"