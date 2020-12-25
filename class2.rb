# class Human
#   @@class_name = 'Human'

#   def initialize
#     @name = "大泉"
#   end

#   def show()
#     puts @name
#   end
# end

# クラス変数の複数定義
# class Hoge
#     @@str = nil
#     @@num = 0
#     def self.getStr
#         @@str
#     end
#     def self.getNum
#         @@num
#     end
#     def self.setStr(str)
#         @@str = str
#     end
#     def self.setNum(num)
#         @@num = num
#     end
# end

# # @@strと@@numに値を保存する
# Hoge.setStr("Hello")
# Hoge.setNum(42)

# # putsで@@strと@@numの値を表示する
# puts Hoge.getStr
# puts Hoge.getNum



# インスタンス変数
class Hoge
    def initialize
        @name = "大泉"
        @age = 46
    end
end


class Hoge
  def hello
    puts "Hello Ruby!"
  end
end

hoge = Hoge.new
hoge.hello
