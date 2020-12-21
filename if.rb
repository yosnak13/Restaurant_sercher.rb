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
# def check(num)
#   if num == 42
#     puts 'Answer to the Ultimate Question of Life, the Universe, and Everything'
#   end
# end

# check(42)


# 演習2　空の配列enev_numとodd_numを作成。even_numは奇数の配列で、odd_numは偶数の配列。次に、引数の値が偶数の時と奇数の時で条件分岐させ、その値を作成したそれぞれのメソッドsort_numberを作成。

even_num = []
odd_num = []

def sort_number(num, even_num, odd_num)
  if num % 2 == 0
    even_num.push(num)
  else
    odd_num.push(num)
  end
end

sort_number(21, even_num, odd_num)
sort_number(42, even_num, odd_num)

p odd_num
