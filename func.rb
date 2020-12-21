# 引数のあるメソッド
# def hello(str)
#   puts str
# end

# hello('Hello World!')

# 引数なしのメソッド
# def hello
#   puts 42
# end
# hello

# 引数が複数あるメソッド
# def hello(a, b)
#   puts a + b
# end

# hello(21, 29)

# メソッドに初期値あり
# def hello(a = 21)
#   puts a
# end
# # メソッド実行時に引数が渡されなかった場合に、デフォルトで初期値が適用される
# hello("Hello")

# 戻り値
# def add(a, b)
#   return a + b
# end

# num = add(2, 3)
# puts num

# 演習 引数として渡された２つの値を掛け算してその結果を表示するメソッドcalcの作成
# def calc(a, b)
#   puts a * b
# end

# calc(2, 3)

# 演習２三角形の面積を求めるメソッドtriangle_areaを設定。returnを使ってメソッドの戻り値を指定すること。底辺は2、高さは3とする。
# def triangle_area(a, h)
#   return a * h / 2
# end

# num = triangle_area(2, 3)
# puts num

# 空の配列file_listを定義。次にメソッドadd_listを作成。add_listは、引数として渡した任意のファイル名に".rb"をつけて配列file_listに格納する処理をする。
# 最後に引数をして"function"を渡してメソッドを実行し、配列の中身をputsを使ってターミナルに表示する。
$file_list = []

def add_list(name)
  file_name = name + ".rb"
  $file_list.append(file_name)
end

add_list('function')
puts $file_list
