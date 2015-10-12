values = ["a","b","c"]

#0番目を"A"に置換
values[0] = "A"
p values

#1番目から2つを["B","C"]に置換
values[1,2] = ["B","C"]
p values

#3番目に"E"を挿入
values[3,0] = "E"
p values

#3番目に"D"を挿入
values.insert(3,"D")
p values

#先頭に"---"を挿入
values.unshift("---")
p values

#末尾に"Y"を挿入
values.push("Y")
p values

#末尾に"Z"を挿入
values << "Z"
p values

#要素数を取得
p values.size
