num = 10

# if num >= 10 then
#   puts 'Hello World'
# end

# 複数条件
# if num > 5 and num < 12 then
#     puts "Hello World!"
# end

# else文
# if num > 10 then
#   puts "numは10より大きい"
# else
#   puts "numは10以下"
# end

# elsif文
# if num > 10 then
#   puts "numは10より大きい"
# elsif num < 10 and num < 5
#   puts "numは10より小さく、かつ5より小さい"
# else
#   puts "numは10です"
# end


# 演習1　引数numの値が42の場合のみ、Answer to the Ultimate Question of Life, the Universe, and Everythingと出力するメソッドcheckを作成。
def check(num)
  if num == 42
    puts 'Answer to the Ultimate Question of Life, the Universe, and Everything'
  end
end

check(42)
