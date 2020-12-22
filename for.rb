# 基本のfor文
# for num in 1..10 do
#   puts 'Hello World!'
# end

# animals = ['dog', 'cat', 'bird']

# for animal in animals do
#   puts animal
# end

# animals.insert(2, 'lion')

# puts animals

# if文との組み合わせ
# for i in 1..30 do
#   if i % 3 == 0 then
#     puts "３の倍数です"
#   else
#     puts i
#   end
# end

# 演習1　演算子を使用して1から30まで出力
# for num in 1..30 do
#   puts num
# end

# 演習2　if文を使って1から30までの数字を出力し、5の倍数には'Buzz'と表示する
# for i in 1..30 do
#   if i % 5 == 0
#     puts "Buzz"
#   else
#     puts i
#   end
# end

# 3の倍数を"fizz", 5の倍数を"Buzz", 15の倍数を""FizzBuzz"と出力する
for i in 1..30 do
  if i % 15 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Fizz"
  elsif i % 3 == 0
    puts "Buzz"
  else
    puts i
  end
end

# もっと合理的?
# for i in 1..30 do
#   if i % 3 == 0 and i % 5 == 0 then
#     puts 'FizzBuzz'
#   elsif i % 3 == 0 then
#     puts 'Fizz'
#   elsif i % 5 == 0 then
#     puts 'Buzz'
#   else
#     puts i
#   end
# end
