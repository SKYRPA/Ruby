values = ["a","b","c","d","e"]

#"a"を取り除く
values.delete("a")
p values

#1番目の要素を取り除く
values.delete_at(1)
p values

#先頭の要素を取り除く
values.shift
p values

#末尾の要素を取り除く
values.pop
p values

#要素数の取得
p values.size
